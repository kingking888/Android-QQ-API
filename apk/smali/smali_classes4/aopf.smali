.class Laopf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lanxu;

.field final synthetic a:Laopb;

.field final synthetic a:Laopg;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Laopb;Ljava/util/List;Lanxu;Laopg;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Laopf;->a:Laopb;

    iput-object p2, p0, Laopf;->a:Ljava/util/List;

    iput-object p3, p0, Laopf;->a:Lanxu;

    iput-object p4, p0, Laopf;->a:Laopg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 264
    iget-object v0, p0, Laopf;->a:Laopb;

    invoke-static {v0}, Laopb;->a(Laopb;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c037c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->d(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Laopf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Laopf;->a:Lanxu;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laopf;->a:Laopb;

    invoke-static {v3}, Laopb;->a(Laopb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Laopf;->a:Lanxu;

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Laopf;->a:Laopg;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Laopf;->a:Laopg;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4}, Laopg;->a(II)V

    .line 277
    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Laopf;->a:Laopg;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Laopf;->a:Laopg;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Laopg;->a(II)V

    .line 284
    :cond_0
    return-void
.end method
