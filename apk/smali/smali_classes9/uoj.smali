.class Luoj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltfz;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Luod;


# direct methods
.method constructor <init>(Luod;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Luoj;->a:Luod;

    iput-object p2, p0, Luoj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p3, p0, Luoj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltfx;)V
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1192
    iget-object v0, p0, Luoj;->a:Luod;

    invoke-virtual {v0}, Luod;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "queryAndUpdateUrl onResult. stream canceled"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :goto_0
    return-void

    .line 1197
    :cond_0
    iget-object v0, p1, Ltfx;->a:Ljava/lang/String;

    iget-object v1, p0, Luoj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1198
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "ignore queryAndUpdateUrl onResult. oldVid=%s. newVid=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Ltfx;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Luoj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1201
    :cond_1
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1202
    iget-object v0, p0, Luoj;->a:Luod;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v2, -0x1

    const-string v3, "queryAndUpdateUrl onResult already unBind"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Luod;->c(Luod;Ljava/lang/Error;)V

    goto :goto_0

    .line 1206
    :cond_2
    iget-boolean v0, p1, Ltfx;->a:Z

    if-eqz v0, :cond_3

    .line 1207
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luoj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ltgn;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1210
    iget-object v1, p0, Luoj;->a:Luod;

    iget-object v1, v1, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v2, "%s - %d found orphan tmp , delete it. %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Ltfx;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, p1, Ltfx;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    :cond_3
    iget-object v0, p1, Ltfx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1215
    iget-object v0, p0, Luoj;->a:Luod;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v2, 0xd

    const-string v3, "queryAndUpdateUrl onResult url empty"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Luod;->d(Luod;Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 1219
    :cond_4
    new-instance v0, Luhr;

    iget-object v1, p0, Luoj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v2, p1, Ltfx;->b:Ljava/lang/String;

    iget-object v3, p0, Luoj;->a:Ljava/lang/String;

    const-string v4, "TVKsetVideoPath"

    invoke-direct {v0, v1, v2, v3, v4}, Luhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Luhl;->a(Luhr;)I

    move-result v0

    .line 1220
    iget-object v1, p0, Luoj;->a:Luod;

    iget-object v1, v1, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v2, "setVideoPath, vid=%s, cache=%d, fileName = %s, url=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Luoj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Luoj;->a:Ljava/lang/String;

    iget-object v6, p0, Luoj;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p1, Ltfx;->b:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    packed-switch v0, :pswitch_data_0

    .line 1238
    :goto_1
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, p1, Ltfx;->b:Ljava/lang/String;

    invoke-static {v1}, Ltfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, p1, Ltfx;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c:Ljava/lang/String;

    .line 1240
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "SP"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;J)V

    .line 1241
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;J)J

    .line 1242
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v6, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    iget-object v0, p0, Luoj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v7, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v8, p0, Luoj;->a:Ljava/lang/String;

    iget-object v9, p1, Ltfx;->b:Ljava/lang/String;

    iget-object v0, p0, Luoj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v10, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    iget-object v0, p0, Luoj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    long-to-int v12, v0

    move v13, v5

    invoke-interface/range {v6 .. v13}, Lupd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    goto/16 :goto_0

    .line 1223
    :pswitch_0
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v1, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u4fe1\u606f] \u672c\u5730\u64ad\u653e "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TVK"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;)V

    .line 1224
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Luok;

    move-result-object v0

    iget-object v1, p0, Luoj;->a:Luod;

    iget-object v1, v1, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v2, p0, Luoj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v3, p1, Ltfx;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Luok;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    goto/16 :goto_1

    .line 1223
    :cond_5
    const-string v0, "TexView"

    goto :goto_2

    .line 1227
    :pswitch_1
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "[\u4fe1\u606f] \u7f13\u51b2\u5b8c\u6210\uff0c\u8fb9\u4e0b\u8fb9\u64ad"

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1230
    :pswitch_2
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "[\u4fe1\u606f] \u90e8\u5206\u7f13\u51b2\uff0c\u8fb9\u4e0b\u8fb9\u64ad"

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1233
    :pswitch_3
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "[\u4fe1\u606f] \u4ece\u672a\u7f13\u51b2\uff0c\u8fb9\u4e0b\u8fb9\u64ad"

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
