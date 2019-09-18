.class Lrlz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lrlu;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrlu;Lbcvk;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lrlz;->a:Lrlu;

    iput-object p2, p0, Lrlz;->a:Lbcvk;

    iput-object p3, p0, Lrlz;->a:Ljava/lang/String;

    iput-object p4, p0, Lrlz;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p5, p0, Lrlz;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lrlz;->a:Z

    iput-object p7, p0, Lrlz;->c:Ljava/lang/String;

    iput-object p8, p0, Lrlz;->d:Ljava/lang/String;

    iput-object p9, p0, Lrlz;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lbcvk;

    invoke-virtual {v2}, Lbcvk;->dismiss()V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lbcvk;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_1

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lrlu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lrlu;->a(Lrlu;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 292
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Lrlu;

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, "0"

    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v9, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v3 .. v16}, Lrlu;->a(Lrlu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Z)V

    .line 339
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lrlu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click menu to share to qzone, finalVideoExists="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrlz;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    .line 296
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrlz;->a:Z

    if-eqz v2, :cond_3

    .line 298
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrlz;->c:Ljava/lang/String;

    const/16 v5, 0x2711

    invoke-static {v3, v2, v4, v5}, Lbeao;->c(Landroid/app/Activity;Lbeau;Ljava/lang/String;I)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Lrlu;

    invoke-static {v3}, Lrlu;->b(Lrlu;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 308
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Lrlu;

    const-string v4, "0"

    const-string v5, "1"

    const-string v6, "0"

    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v9, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v3 .. v16}, Lrlu;->a(Lrlu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Z)V

    goto :goto_0

    .line 304
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0c26f1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Lrlu;

    .line 306
    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 305
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 311
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 312
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrlz;->a:Z

    if-nez v2, :cond_5

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0c26f1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Lrlu;

    .line 315
    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 314
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 319
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrlz;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrlz;->a:Lrlu;

    .line 320
    invoke-static {v5}, Lrlu;->a(Lrlu;)Lmqq/os/MqqHandler;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lrlz;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 321
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$VideoFileSaveRunnable;-><init>(Ljava/lang/String;Lmqq/os/MqqHandler;Ljava/lang/String;Z)V

    .line 319
    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 322
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrlz;->a:Z

    if-nez v2, :cond_7

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0c26f1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Lrlu;

    .line 326
    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 325
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 330
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrlz;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 332
    const-string v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v3, "big_brother_source_key"

    const/4 v4, 0x0

    invoke-static {v4}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlz;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrlz;->a:Lrlu;

    invoke-static {v3}, Lrlu;->b(Lrlu;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    goto/16 :goto_0
.end method
