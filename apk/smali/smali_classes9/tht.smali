.class Ltht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field final synthetic a:Lthp;

.field final synthetic a:Ltji;


# direct methods
.method constructor <init>(Lthp;Ltji;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Ltht;->a:Lthp;

    iput-object p2, p0, Ltht;->a:Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public onPostRun()V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public onPreRun()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 556
    iget-object v0, p0, Ltht;->a:Ltji;

    iget-object v0, v0, Ltji;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 557
    iget-object v0, p0, Ltht;->a:Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v3, "landscape_video"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 558
    iget-object v0, p0, Ltht;->a:Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-boolean v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 559
    iget-object v0, p0, Ltht;->a:Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v3, "is_hw_encode"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 560
    iget-object v0, p0, Ltht;->a:Ltji;

    invoke-virtual {v0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 561
    :goto_0
    iget-object v3, p0, Ltht;->a:Ltji;

    invoke-virtual {v3}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v3

    const-string v7, "thumb_rotation"

    invoke-virtual {v3, v7, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 562
    if-eqz v5, :cond_4

    move v3, v2

    .line 563
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    if-eqz v3, :cond_2

    .line 567
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Ltht;->a:Ltji;

    iget-object v5, v5, Ltji;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 568
    if-eqz v0, :cond_2

    .line 569
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 570
    invoke-static {v4, v3}, Lwkq;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 571
    iget-object v5, p0, Ltht;->a:Ltji;

    iget-object v5, v5, Ltji;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v5

    .line 572
    if-eqz v3, :cond_1

    .line 573
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 575
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 576
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 578
    if-nez v5, :cond_5

    .line 579
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "compress file fail, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ltht;->a:Ltji;

    iget-object v6, v6, Ltji;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 595
    :cond_2
    :goto_2
    iget-object v0, p0, Ltht;->a:Lthp;

    invoke-static {v0}, Lthp;->a(Lthp;)V

    .line 596
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "create story %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ltht;->a:Ltji;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    return-void

    :cond_3
    move v0, v2

    .line 560
    goto :goto_0

    .line 562
    :cond_4
    rsub-int v3, v3, 0x168

    goto :goto_1

    .line 581
    :cond_5
    :try_start_1
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "video local file exist %b, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ltht;->a:Ltji;

    iget-object v6, v6, Ltji;->b:Ljava/lang/String;

    invoke-static {v6}, Lwla;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Ltht;->a:Ltji;

    iget-object v6, v6, Ltji;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "FileNotFoundException ="

    invoke-static {v3, v4, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 586
    :catch_1
    move-exception v0

    .line 587
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "IOException ="

    invoke-static {v3, v4, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 588
    :catch_2
    move-exception v0

    .line 589
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "OutOfMemoryError = "

    invoke-static {v3, v4, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
