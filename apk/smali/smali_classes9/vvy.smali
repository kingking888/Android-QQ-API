.class public Lvvy;
.super Laxbj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lvvy;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    iput-object p4, p0, Lvvy;->a:Ljava/lang/String;

    iput-object p5, p0, Lvvy;->b:Ljava/lang/String;

    iput-object p6, p0, Lvvy;->a:Ljava/io/File;

    iput-object p7, p0, Lvvy;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Laxbj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected realCancel()V
    .locals 4

    .prologue
    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "ArtFilterManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realCancel download url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvvy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvvy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    return-void
.end method

.method protected realStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "ArtFilterManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realStart download url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvvy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvvy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    iget-object v0, p0, Lvvy;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 550
    invoke-virtual {v0, v4}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 551
    new-instance v1, Lazti;

    iget-object v2, p0, Lvvy;->a:Ljava/lang/String;

    iget-object v3, p0, Lvvy;->a:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 552
    iput-boolean v4, v1, Lazti;->m:Z

    .line 554
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 555
    const-string v3, "url"

    iget-object v4, p0, Lvvy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v3, "md5"

    iget-object v4, p0, Lvvy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v3, "path"

    iget-object v4, p0, Lvvy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v3, p0, Lvvy;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;)Lazth;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 560
    return-void
.end method
