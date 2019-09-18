.class public Lrlh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrkb;
.implements Lrll;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrqw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrdw;

.field private a:Lrfm;

.field private a:Lrjz;

.field private a:Lrld;

.field private a:Z

.field private b:I

.field private b:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrfm;

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v2, p0, Lrlh;->a:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrlh;->a:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lrlh;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lrlh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    iput-object p3, p0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 71
    iput-boolean p5, p0, Lrlh;->a:Z

    .line 72
    iput-object p6, p0, Lrlh;->a:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lrlh;->b:Ljava/lang/String;

    .line 74
    iput-boolean p8, p0, Lrlh;->b:Z

    .line 75
    iput-boolean p9, p0, Lrlh;->c:Z

    .line 76
    iput-object p10, p0, Lrlh;->b:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lrlh;->a:Landroid/os/Handler;

    .line 79
    iget-object v0, p0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrkb;)V

    .line 80
    invoke-virtual {p4, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lrll;)V

    .line 81
    iget-object v0, p0, Lrlh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object v0, p0, Lrlh;->b:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 82
    invoke-static {}, Lplw;->e()I

    move-result v0

    iput v0, p0, Lrlh;->a:I

    .line 83
    invoke-static {}, Loon;->a()I

    move-result v0

    iput v0, p0, Lrlh;->b:I

    .line 84
    iget-object v0, p0, Lrlh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 89
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    iput v2, p0, Lrlh;->a:I

    .line 95
    :cond_1
    iget-object v0, p0, Lrlh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 96
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lquq;JIIZ)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            "Ljava/util/List",
            "<",
            "Lrqw;",
            ">;",
            "Lquq;",
            "JIIZ)V"
        }
    .end annotation

    .prologue
    .line 171
    if-eqz p2, :cond_16

    if-eqz p1, :cond_16

    .line 172
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 173
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 174
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 175
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v2, :cond_6

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_6

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 176
    :goto_0
    const-string v2, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 177
    const-string v2, "REPORT_VIDEO_FEEDS_CHANNEL_ID"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 178
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrlh;->b:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v15, v2

    .line 179
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrlh;->b:Z

    .line 181
    const-string v2, "key_source"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 182
    const-string v2, "VIDEO_FROM_TYPE"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    .line 183
    const-string v2, "VIDEO_FEEDS_TYPE_FOR_REPORT"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 184
    const-string v2, "VIDEO_CHAT_TYPE"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    .line 185
    const-string v2, "VIDEO_KANDIAN_TYPE"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    .line 186
    const-string v2, "VIDEO_CHAT_UIN"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 187
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lrhx;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move/from16 v16, v2

    .line 189
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v28

    .line 190
    add-int/lit8 v29, v28, -0x1

    .line 192
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_3
    move/from16 v0, v18

    move/from16 v1, v28

    if-ge v0, v1, :cond_16

    .line 193
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lrqw;

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    const-string v2, "VideoFeedsRecommendPresenter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u64ad\u653eVV\u4e0a\u62a5 totalPlayTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v13, Lrqw;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentPlayTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v13, Lrqw;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    iget-wide v4, v13, Lrqw;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iget-wide v4, v13, Lrqw;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    .line 200
    :cond_1
    if-nez v18, :cond_9

    const/4 v2, 0x0

    .line 203
    :goto_4
    new-instance v4, Lrqy;

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-direct {v4, v14, v3, v0, v1}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v13, Lrqw;->a:J

    .line 204
    invoke-virtual {v4, v6, v7}, Lrqy;->d(J)Lrqy;

    move-result-object v4

    iget-wide v6, v13, Lrqw;->b:J

    .line 205
    invoke-virtual {v4, v6, v7}, Lrqy;->a(J)Lrqy;

    move-result-object v4

    .line 206
    invoke-virtual {v4, v2}, Lrqy;->x(I)Lrqy;

    move-result-object v2

    .line 207
    move/from16 v0, v29

    invoke-virtual {v2, v0}, Lrqy;->y(I)Lrqy;

    move-result-object v2

    .line 208
    move/from16 v0, v22

    invoke-virtual {v2, v0}, Lrqy;->v(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p4

    iget v4, v0, Lquq;->k:I

    .line 209
    invoke-virtual {v2, v4}, Lrqy;->A(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p4

    iget v4, v0, Lquq;->j:I

    .line 210
    invoke-virtual {v2, v4}, Lrqy;->z(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p4

    iget v4, v0, Lquq;->i:I

    .line 211
    invoke-virtual {v2, v4}, Lrqy;->C(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p4

    iget v4, v0, Lquq;->h:I

    .line 212
    invoke-virtual {v2, v4}, Lrqy;->B(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lrlh;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v4}, Lrqy;->b(Ljava/lang/String;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lrlh;->b:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v4}, Lrqy;->c(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 215
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lrqy;->c(J)Lrqy;

    move-result-object v2

    .line 216
    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lrqy;->k(I)Lrqy;

    move-result-object v2

    const v4, 0x63f41

    .line 217
    invoke-virtual {v2, v4}, Lrqy;->a(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrqy;->a(Ljava/lang/Boolean;)Lrqy;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 219
    :goto_5
    invoke-virtual {v4, v2}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    .line 220
    invoke-virtual {v2, v4}, Lrqy;->d(Z)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lrlh;->b:I

    .line 221
    invoke-virtual {v2, v4}, Lrqy;->o(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lrlh;->a:I

    .line 222
    invoke-virtual {v2, v4}, Lrqy;->p(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 223
    invoke-virtual {v2, v4, v5}, Lrqy;->e(J)Lrqy;

    move-result-object v2

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    .line 224
    invoke-virtual {v2, v4}, Lrqy;->c(I)Lrqy;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v15}, Lrqy;->D(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:I

    .line 226
    invoke-virtual {v2, v4}, Lrqy;->J(I)Lrqy;

    move-result-object v2

    .line 227
    move/from16 v0, v24

    invoke-virtual {v2, v0}, Lrqy;->E(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lrlh;->b:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v4}, Lrqy;->g(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 229
    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lrqy;->u(I)Lrqy;

    move-result-object v2

    .line 230
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lrqy;->K(I)Lrqy;

    move-result-object v2

    const/4 v4, 0x0

    .line 231
    invoke-virtual {v2, v4}, Lrqy;->i(Z)Lrqy;

    move-result-object v4

    if-nez p9, :cond_c

    if-lez p8, :cond_c

    const/4 v2, 0x1

    .line 232
    :goto_6
    invoke-virtual {v4, v2}, Lrqy;->m(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Z

    .line 233
    invoke-virtual {v2, v4}, Lrqy;->j(Z)Lrqy;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->r:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v4}, Lrqy;->m(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 235
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lrqy;->P(I)Lrqy;

    move-result-object v4

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    :goto_7
    invoke-virtual {v4, v2}, Lrqy;->S(I)Lrqy;

    move-result-object v4

    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    :goto_8
    invoke-virtual {v4, v2}, Lrqy;->s(I)Lrqy;

    move-result-object v4

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->f:Ljava/lang/String;

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 238
    :goto_9
    invoke-virtual {v4, v2}, Lrqy;->T(I)Lrqy;

    move-result-object v4

    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v2, :cond_10

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4, v2}, Lrqy;->n(Ljava/lang/String;)Lrqy;

    move-result-object v4

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v2, :cond_11

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    :goto_b
    invoke-virtual {v4, v2}, Lrqy;->o(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 244
    if-nez p9, :cond_2

    .line 245
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lrqy;->l(I)Lrqy;

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 248
    const-string v4, "Q.readinjoy.video"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "play video [video_from_type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", first_video_row_key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lrlh;->b:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", first_video_type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_3
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v4, :cond_4

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v4, :cond_4

    .line 253
    move/from16 v0, v25

    invoke-virtual {v2, v0}, Lrqy;->H(I)Lrqy;

    move-result-object v4

    .line 254
    move/from16 v0, v26

    invoke-virtual {v4, v0}, Lrqy;->I(I)Lrqy;

    move-result-object v4

    .line 255
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lrqy;->j(Ljava/lang/String;)Lrqy;

    .line 257
    :cond_4
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    .line 258
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrlh;->a:Z

    if-eqz v2, :cond_13

    .line 259
    const/4 v2, 0x0

    const-string v4, "0X8009297"

    const-string v5, "0X8009297"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 260
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 261
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    move-object/from16 v10, v17

    :goto_c
    const/4 v12, 0x0

    .line 259
    invoke-static/range {v2 .. v12}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    const-string v2, "0X8009297"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_d
    new-instance v12, Lquw;

    invoke-direct {v12}, Lquw;-><init>()V

    .line 278
    iget-wide v4, v13, Lrqw;->b:J

    long-to-int v2, v4

    iput v2, v12, Lquw;->d:I

    .line 279
    move-wide/from16 v0, p5

    long-to-int v2, v0

    iput v2, v12, Lquw;->e:I

    .line 280
    const/4 v2, 0x1

    iput-boolean v2, v12, Lquw;->b:Z

    .line 282
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 281
    invoke-static {v2}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lrdy;->c()Z

    move-result v2

    iput-boolean v2, v12, Lquw;->a:Z

    .line 283
    move/from16 v0, v20

    iput v0, v12, Lquw;->b:I

    .line 284
    move/from16 v0, v23

    iput v0, v12, Lquw;->f:I

    .line 286
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    long-to-int v8, v8

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    const/16 v10, 0xc

    iget-wide v0, v13, Lrqw;->a:J

    move-wide/from16 v30, v0

    move-wide/from16 v0, v30

    long-to-int v11, v0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v2, :cond_15

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v13, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    :goto_e
    move/from16 v7, v21

    invoke-static/range {v4 .. v13}, Loon;->a(JLjava/lang/String;IIIIILquw;I)V

    .line 192
    :cond_5
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_3

    .line 175
    :cond_6
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_0

    .line 178
    :cond_7
    const/4 v2, -0x1

    move v15, v2

    goto/16 :goto_1

    .line 187
    :cond_8
    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_2

    .line 200
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrlh;->c:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 218
    :cond_b
    const-string v2, ""

    goto/16 :goto_5

    .line 231
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 236
    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 237
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 239
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 240
    :cond_10
    const-string v2, ""

    goto/16 :goto_a

    .line 242
    :cond_11
    const-string v2, ""

    goto/16 :goto_b

    .line 261
    :cond_12
    const-string v10, "0"

    goto/16 :goto_c

    .line 266
    :cond_13
    const/4 v2, 0x0

    const-string v4, "0X8007409"

    const-string v5, "0X8007409"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 267
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    move-object/from16 v10, v17

    :goto_f
    const/4 v12, 0x0

    .line 266
    invoke-static/range {v2 .. v12}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    const-string v2, "0X8007409"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 268
    :cond_14
    const-string v10, "0"

    goto :goto_f

    .line 286
    :cond_15
    const/4 v13, -0x1

    goto :goto_e

    .line 301
    :cond_16
    return-void
.end method

.method public static synthetic a(Lrlh;Landroid/content/Intent;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lquq;JIIZ)V
    .locals 1

    .prologue
    .line 43
    invoke-direct/range {p0 .. p9}, Lrlh;->a(Landroid/content/Intent;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lquq;JIIZ)V

    return-void
.end method

.method private static a(Lrjz;)Z
    .locals 1

    .prologue
    .line 308
    if-eqz p0, :cond_0

    iget-object v0, p0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjz;->a:Lqup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 430
    iget-object v0, p0, Lrlh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 431
    new-instance v5, Lrqy;

    iget-object v0, p0, Lrlh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v5, v0}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 432
    iget v0, p0, Lrlh;->c:I

    invoke-virtual {v5, v0}, Lrqy;->M(I)Lrqy;

    .line 433
    iget-object v0, p0, Lrlh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lrlh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8009B79"

    const-string v3, "0X8009B79"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 434
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 433
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lrlh;->b:Lrfm;

    iput-object v0, p0, Lrlh;->a:Lrfm;

    .line 397
    instance-of v0, p1, Lrfm;

    if-eqz v0, :cond_1

    .line 398
    check-cast p1, Lrfm;

    iput-object p1, p0, Lrlh;->b:Lrfm;

    .line 399
    iget-object v0, p0, Lrlh;->b:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iput-object v0, p0, Lrlh;->a:Lrjz;

    .line 400
    iget-object v0, p0, Lrlh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object v0, p0, Lrlh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 406
    :goto_0
    iget-object v0, p0, Lrlh;->a:Lrfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlh;->b:Lrfm;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lrlh;->a:Lrfm;

    iget v0, v0, Lrfm;->c:I

    iget-object v1, p0, Lrlh;->b:Lrfm;

    iget v1, v1, Lrfm;->c:I

    if-le v0, v1, :cond_0

    .line 408
    iget v0, p0, Lrlh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrlh;->c:I

    .line 411
    :cond_0
    return-void

    .line 402
    :cond_1
    iput-object v1, p0, Lrlh;->b:Lrfm;

    .line 403
    iput-object v1, p0, Lrlh;->a:Lrjz;

    .line 404
    iput-object v1, p0, Lrlh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(Lrdw;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lrlh;->a:Lrdw;

    .line 440
    return-void
.end method

.method public a(Lrjz;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrlh;->a:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    iget-object v2, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    const v3, 0x63f41

    iget-object v4, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    long-to-int v4, v4

    iget-object v5, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v9, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v9, :cond_1

    iget-object v9, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    :goto_0
    invoke-static/range {v0 .. v9}, Loon;->a(JLjava/lang/String;IIIIILquw;I)V

    .line 116
    :cond_0
    return-void

    :cond_1
    move v9, v7

    .line 106
    goto :goto_0
.end method

.method public a(Lrjz;I)V
    .locals 6

    .prologue
    .line 317
    if-eqz p1, :cond_2

    iget-object v0, p1, Lrjz;->a:Lrnn;

    if-eqz v0, :cond_2

    .line 318
    new-instance v0, Lrqw;

    invoke-direct {v0}, Lrqw;-><init>()V

    .line 319
    iget-object v1, p1, Lrjz;->a:Lrnn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrnn;->a(Z)J

    move-result-wide v2

    iput-wide v2, v0, Lrqw;->a:J

    .line 320
    iget-object v1, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lrqw;->b:J

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string v1, "VideoFeedsRecommendPresenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPlayInfoListForReport add detailInfo.totalPlayTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lrqw;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", detailInfo.currentPlayTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lrqw;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    iget-object v1, p0, Lrlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-static {p1}, Lrlh;->a(Lrjz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrlh;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrlh;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lrlh;->a:Landroid/app/Activity;

    iget-object v1, p1, Lrjz;->a:Lrnn;

    invoke-static {p1, v0, v1}, Loyp;->a(Lrjz;Landroid/content/Context;Lrnn;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lrlh;->a:Lrdw;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lrlh;->a:Lrdw;

    iget-object v1, p0, Lrlh;->b:Lrfm;

    iget v1, v1, Lrfm;->c:I

    iget-object v2, p0, Lrlh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, v2}, Lrdw;->b(ILrjz;Ljava/util/ArrayList;)V

    .line 334
    :cond_2
    return-void
.end method

.method public a(Lrjz;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public a(Lrjz;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lrlh;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v3, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 145
    iget-object v1, p0, Lrlh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 146
    iget-object v1, p0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()J

    move-result-wide v6

    .line 147
    iget-object v1, p0, Lrlh;->a:Lrfm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrlh;->a:Lrfm;

    iget v8, v1, Lrfm;->c:I

    .line 148
    :goto_1
    iget-object v1, p0, Lrlh;->a:Lrfm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrlh;->a:Lrfm;

    iget v9, v1, Lrfm;->b:I

    .line 149
    :goto_2
    iget-object v1, p0, Lrlh;->a:Lrfm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrlh;->a:Lrfm;

    iget-boolean v1, v1, Lrfm;->b:Z

    if-eqz v1, :cond_3

    move v10, v11

    .line 151
    :goto_3
    new-instance v4, Lrqw;

    invoke-direct {v4}, Lrqw;-><init>()V

    .line 152
    if-eqz p2, :cond_4

    iget-object v0, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->b()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v4, Lrqw;->b:J

    .line 154
    iget-object v0, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0, p2}, Lrnn;->a(Z)J

    move-result-wide v0

    iput-wide v0, v4, Lrqw;->a:J

    .line 155
    iget-object v0, p0, Lrlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lrlh;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    iget-object v0, p0, Lrlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;-><init>(Lrlh;Landroid/content/Intent;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lrjz;JIIZ)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_1
    move v8, v0

    .line 147
    goto :goto_1

    :cond_2
    move v9, v0

    .line 148
    goto :goto_2

    :cond_3
    move v10, v0

    .line 149
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->a()J

    move-result-wide v0

    goto :goto_4
.end method

.method public a(Lrld;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lrlh;->a:Lrld;

    .line 100
    return-void
.end method

.method public b()V
    .locals 22

    .prologue
    .line 337
    const/4 v2, 0x0

    .line 338
    move-object/from16 v0, p0

    iget-object v3, v0, Lrlh;->b:Lrfm;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lrlh;->b:Lrfm;

    iget-object v3, v3, Lrfm;->a:Lrjz;

    move-object v8, v3

    .line 339
    :goto_0
    if-eqz v8, :cond_0

    iget-object v3, v8, Lrjz;->a:Lrnn;

    if-eqz v3, :cond_0

    .line 341
    iget-object v2, v8, Lrjz;->a:Lrnn;

    invoke-virtual {v2}, Lrnn;->e()I

    move-result v2

    .line 344
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 345
    const-string v3, "VideoFeedsRecommendPresenter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePlayButtonClick() status()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 392
    :cond_2
    :goto_1
    return-void

    .line 338
    :cond_3
    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_0

    .line 350
    :pswitch_0
    invoke-static {v8}, Lrlh;->a(Lrjz;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 351
    iget-object v2, v8, Lrjz;->a:Lqup;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqup;->a:Z

    .line 353
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;Z)V

    goto :goto_1

    .line 356
    :pswitch_1
    invoke-static {v8}, Lrlh;->a(Lrjz;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 357
    iget-object v2, v8, Lrjz;->a:Lqup;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqup;->a:Z

    .line 359
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v2, v8}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c(Lrjz;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;Z)V

    goto :goto_1

    .line 363
    :pswitch_2
    iget-object v2, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v2, :cond_6

    iget-object v2, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_6

    iget-object v2, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 364
    :goto_2
    const/4 v14, 0x0

    iget-object v3, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v15, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v16, "0X800740D"

    const-string v17, "0X800740D"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const-string v21, ""

    iget-object v3, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 365
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    move-object v13, v3

    :goto_3
    iget-object v3, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v4, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v5, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 366
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v6

    iget-object v8, v8, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object v10, v13

    .line 364
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()V

    goto/16 :goto_1

    .line 363
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 365
    :cond_7
    const-string v3, "0"

    move-object v13, v3

    goto :goto_3

    .line 371
    :pswitch_4
    invoke-static {v8}, Lrlh;->a(Lrjz;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 372
    iget-object v2, v8, Lrjz;->a:Lqup;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqup;->a:Z

    .line 375
    :cond_8
    const-string v2, "continue_pause"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lrjz;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 376
    if-nez v2, :cond_2

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    goto/16 :goto_1

    .line 381
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()V

    goto/16 :goto_1

    .line 384
    :pswitch_6
    invoke-static {v8}, Lrlh;->a(Lrjz;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 385
    iget-object v2, v8, Lrjz;->a:Lqup;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqup;->a:Z

    .line 387
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()V

    goto/16 :goto_1

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrjz;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lrlh;->a:Lrdw;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lrlh;->a:Lrdw;

    iget-object v1, p0, Lrlh;->b:Lrfm;

    iget v1, v1, Lrfm;->c:I

    iget-object v2, p0, Lrlh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, v2}, Lrdw;->a(ILrjz;Ljava/util/ArrayList;)V

    .line 128
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 424
    invoke-direct {p0}, Lrlh;->d()V

    .line 425
    iput-object v0, p0, Lrlh;->a:Landroid/app/Activity;

    .line 426
    iput-object v0, p0, Lrlh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 427
    return-void
.end method

.method public c(Lrjz;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public d(Lrjz;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public e(Lrjz;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
