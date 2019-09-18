.class public Laxkb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const v1, 0x7f0c0af8

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 2225
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2296
    :goto_0
    return-void

    .line 2228
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2231
    :sswitch_0
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2232
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Z)V

    .line 2233
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2234
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 2235
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 2236
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 2237
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2238
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_2

    const-string v2, "0"

    :goto_1
    const-string v3, "51"

    iget-object v4, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    :cond_1
    const-string v0, "tribe_publish_TroopBarPublishActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadVideoThumb failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2241
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;)Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 2242
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 2243
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tribe_video"

    const-string v2, "video_thumb_upload"

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 2244
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    .line 2243
    invoke-static/range {v0 .. v6}, Layjq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2238
    :cond_2
    iget-object v2, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_1

    .line 2247
    :sswitch_1
    sget-object v0, Layjq;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;

    .line 2248
    if-eqz v0, :cond_3

    .line 2249
    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->url:Ljava/lang/String;

    iput-object v0, v1, Laxeb;->d:Ljava/lang/String;

    .line 2250
    const-string v0, "tribe_publish_TroopBarPublishActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadVideoThumb succ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2251
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 2252
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tribe_video"

    const-string v2, "video_thumb_upload"

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 2253
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 2252
    invoke-static/range {v0 .. v6}, Layjq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v0, v0, Laxeb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2256
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Ljava/lang/String;Z)V

    .line 2263
    :cond_3
    :goto_2
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;)Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    goto/16 :goto_0

    .line 2258
    :cond_4
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lbalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2259
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->k()V

    goto :goto_2

    .line 2266
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laxfy;

    .line 2267
    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v2, v0, Laxfy;->c:Ljava/lang/String;

    iput-object v2, v1, Laxeb;->b:Ljava/lang/String;

    .line 2268
    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v2, v0, Laxfy;->b:Ljava/lang/String;

    iput-object v2, v1, Laxeb;->a:Ljava/lang/String;

    .line 2269
    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;)Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    .line 2271
    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lbalz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2272
    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->k()V

    .line 2274
    :cond_5
    iget-object v1, v0, Laxfy;->a:Ljava/lang/String;

    invoke-static {v1}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 2275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v0, Laxfy;->a:J

    sub-long/2addr v6, v0

    .line 2276
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tribe_video"

    const-string v2, "video_upload"

    .line 2277
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 2276
    invoke-static/range {v0 .. v6}, Layjq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2280
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Laxfy;

    .line 2283
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lbalz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2284
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 2285
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2286
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Z)V

    .line 2287
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_7

    const-string v2, "0"

    :goto_3
    const-string v3, "52"

    iget-object v4, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    :cond_6
    iget-object v0, v6, Laxfy;->a:Ljava/lang/String;

    invoke-static {v0}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 2290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Laxfy;->a:J

    sub-long v8, v0, v2

    .line 2291
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tribe_video"

    const-string v2, "video_upload"

    iget v3, v6, Laxfy;->c:I

    .line 2292
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 2291
    invoke-static/range {v0 .. v6}, Layjq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    iget-object v0, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;)Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    goto/16 :goto_0

    .line 2287
    :cond_7
    iget-object v2, p0, Laxkb;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_3

    .line 2228
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3eb -> :sswitch_1
        0x3f2 -> :sswitch_3
        0x3f3 -> :sswitch_2
    .end sparse-switch
.end method
