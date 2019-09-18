.class public Lunk;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field final synthetic a:Ljava/lang/Long;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lupq;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;ZILjava/lang/Long;ZIIILjava/lang/String;Ljava/lang/String;IIILupq;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3124
    iput-object p1, p0, Lunk;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iput-boolean p3, p0, Lunk;->a:Z

    iput p4, p0, Lunk;->a:I

    iput-object p5, p0, Lunk;->a:Ljava/lang/Long;

    iput-boolean p6, p0, Lunk;->b:Z

    iput p7, p0, Lunk;->b:I

    iput p8, p0, Lunk;->c:I

    iput p9, p0, Lunk;->d:I

    iput-object p10, p0, Lunk;->a:Ljava/lang/String;

    iput-object p11, p0, Lunk;->b:Ljava/lang/String;

    iput p12, p0, Lunk;->e:I

    iput p13, p0, Lunk;->f:I

    move/from16 v0, p14

    iput v0, p0, Lunk;->g:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lunk;->a:Lupq;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lunk;->a:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lunk;->c:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lunk;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3128
    const/4 v3, 0x0

    .line 3129
    const-string v1, "0"

    .line 3131
    iget-boolean v0, p0, Lunk;->a:Z

    if-eqz v0, :cond_5

    .line 3132
    const/16 v3, 0xc8

    .line 3133
    iget v0, p0, Lunk;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3135
    iget-object v0, p0, Lunk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lunk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3144
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_7

    iget v0, p0, Lunk;->a:I

    const/4 v2, 0x6

    if-lt v0, v2, :cond_7

    iget v0, p0, Lunk;->a:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_7

    .line 3145
    :cond_1
    iget v0, p0, Lunk;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 3146
    const-string v0, "1"

    .line 3154
    :goto_1
    iget-object v2, p0, Lunk;->a:Ljava/lang/String;

    iget-object v4, p0, Lunk;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 3155
    iget-object v2, p0, Lunk;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v4, "reportDevPlayerDone, errorCode=%d, suError=%s => treat as success => 300"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3159
    const/16 v2, 0x12c

    .line 3160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 3161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3165
    :goto_2
    const-string v3, "play_video"

    const-string v4, "play_result"

    iget v5, p0, Lunk;->e:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v7, p0, Lunk;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 3170
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-object v7, p0, Lunk;->b:Ljava/lang/String;

    aput-object v7, v6, v0

    .line 3165
    invoke-static {v3, v4, v5, v2, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3174
    const-string v0, "play_video"

    const-string v3, "play_buffering"

    iget v4, p0, Lunk;->e:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Lunk;->f:I

    .line 3177
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lunk;->g:I

    .line 3178
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lunk;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 3179
    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lunk;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 3174
    invoke-static {v0, v3, v4, v2, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3183
    iget-object v0, p0, Lunk;->a:Lupq;

    iget-wide v4, v0, Lupq;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 3184
    const-string v0, "play_video"

    const-string v3, "play_bitRate"

    iget v4, p0, Lunk;->e:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v6, p0, Lunk;->a:Lupq;

    .line 3188
    invoke-virtual {v6}, Lupq;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object v6, p0, Lunk;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 3189
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v6, p0, Lunk;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 3184
    invoke-static {v0, v3, v4, v2, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3194
    :cond_2
    const/4 v0, 0x0

    .line 3197
    iget-boolean v1, p0, Lunk;->a:Z

    if-eqz v1, :cond_8

    .line 3198
    const/4 v0, 0x1

    move v3, v0

    .line 3203
    :goto_3
    if-eqz v3, :cond_4

    .line 3204
    const-wide/16 v0, 0x0

    .line 3205
    iget-wide v4, p0, Lunk;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 3206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lunk;->a:J

    sub-long/2addr v0, v4

    .line 3209
    :cond_3
    const-string v4, "sdk_download_video"

    const-string v5, "video_download_error"

    iget v6, p0, Lunk;->e:I

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lunk;->c:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lunk;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 3214
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    .line 3215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 3209
    invoke-static {v4, v5, v6, v2, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3219
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 3138
    :cond_5
    iget-boolean v0, p0, Lunk;->b:Z

    if-eqz v0, :cond_0

    .line 3139
    iget v3, p0, Lunk;->b:I

    .line 3140
    iget v0, p0, Lunk;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3148
    :cond_6
    const-string v0, "2"

    goto/16 :goto_1

    .line 3151
    :cond_7
    const-string v0, "0"

    goto/16 :goto_1

    .line 3199
    :cond_8
    iget-boolean v1, p0, Lunk;->b:Z

    if-eqz v1, :cond_9

    .line 3200
    const/4 v0, 0x2

    move v3, v0

    goto :goto_3

    :cond_9
    move v3, v0

    goto :goto_3

    :cond_a
    move v2, v3

    goto/16 :goto_2
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3124
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lunk;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
