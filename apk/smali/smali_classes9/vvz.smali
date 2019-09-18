.class public Lvvz;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lvvz;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    const/4 v8, 0x2

    .line 593
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 594
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 595
    if-nez v0, :cond_1

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "ArtFilterManager"

    const-string v1, "download bundle null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    const-string v4, "md5"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 602
    const-string v5, "path"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 603
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 604
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "ArtFilterManager"

    const-string v1, "download bundle parms null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_3
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_a

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 610
    const-string v0, "ArtFilterManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onDone] download finished "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 613
    iget-object v0, p0, Lvvz;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Ljava/lang/String;)V

    .line 630
    :cond_5
    :goto_1
    iget-object v0, p0, Lvvz;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v4, 0xc1

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 631
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    iget v5, p1, Lazti;->a:I

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 615
    :cond_7
    iget-object v0, p0, Lvvz;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 617
    iget-object v0, p0, Lvvz;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 619
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 620
    const-string v0, "ArtFilterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onDone] checkMd5 failed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_9
    invoke-static {v5}, Lazdr;->d(Ljava/lang/String;)Z

    goto :goto_1

    .line 626
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    const-string v0, "ArtFilterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onDone] downloadFile failed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p1, Lazti;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
