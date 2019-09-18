.class Laokq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lansg;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laokp;


# direct methods
.method constructor <init>(Laokp;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Laokq;->a:Laokp;

    iput p2, p0, Laokq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 408
    if-nez p1, :cond_2

    .line 409
    const-string v2, "FileBrowserModelBase"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sending cs to get preview url but failed, retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], retMeg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    iget-object v2, p0, Laokq;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Laolj;

    if-eqz v2, :cond_0

    .line 411
    iget-object v2, p0, Laokq;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Laolj;

    move-wide/from16 v0, p4

    invoke-interface {v2, v0, v1}, Laolj;->a(J)V

    .line 413
    :cond_0
    iget-object v2, p0, Laokq;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Laojf;

    if-eqz v2, :cond_1

    .line 414
    iget-object v2, p0, Laokq;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Laojf;

    invoke-interface {v2}, Laojf;->d()V

    .line 416
    :cond_1
    iget-object v2, p0, Laokq;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Laokq;->a:Laokp;

    iget-object v3, v3, Laokp;->a:Laoji;

    invoke-interface {v3}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 467
    :goto_0
    return-void

    .line 418
    :cond_2
    iget-object v2, p0, Laokq;->a:Laokp;

    move-object/from16 v0, p2

    iput-object v0, v2, Laokp;->a:Ljava/lang/String;

    .line 419
    iget-object v2, p0, Laokq;->a:Laokp;

    move-object/from16 v0, p3

    iput-object v0, v2, Laokp;->b:Ljava/lang/String;

    .line 420
    iget-object v2, p0, Laokq;->a:Laokp;

    move-object/from16 v0, p7

    iput-object v0, v2, Laokp;->c:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Laokq;->a:Laokp;

    move-object/from16 v0, p8

    iput-object v0, v2, Laokp;->d:Ljava/lang/String;

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    if-eqz p10, :cond_4

    .line 428
    iget v2, p0, Laokq;->a:I

    const/16 v4, 0xbb8

    if-ne v2, v4, :cond_3

    .line 429
    iget-object v2, p0, Laokq;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Laofp;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    .line 433
    :goto_1
    const-string v4, "httpsdomain"

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 434
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    .line 435
    const/4 v10, 0x1

    .line 436
    const-string v2, "httpsport"

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v12

    .line 443
    :goto_2
    iget-object v2, p0, Laokq;->a:Laokp;

    iget-object v3, p0, Laokq;->a:Laokp;

    iget-object v3, v3, Laokp;->a:Ljava/lang/String;

    iget-object v4, p0, Laokq;->a:Laokp;

    iget-object v4, v4, Laokp;->b:Ljava/lang/String;

    iget-object v5, p0, Laokq;->a:Laokp;

    iget-object v5, v5, Laokp;->c:Ljava/lang/String;

    iget-object v6, p0, Laokq;->a:Laokp;

    iget-object v6, v6, Laokp;->a:Laoji;

    .line 444
    invoke-interface {v6}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    invoke-static {v6}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v6

    const-string v7, "/"

    iget-object v8, p0, Laokq;->a:Laokp;

    iget-object v8, v8, Laokp;->d:Ljava/lang/String;

    iget-object v9, p0, Laokq;->a:Laokp;

    iget-object v9, v9, Laokp;->a:Laoji;

    .line 445
    invoke-interface {v9}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    new-instance v13, Laokr;

    invoke-direct {v13, p0, v10, v11, v12}, Laokr;-><init>(Laokq;ZLjava/lang/String;S)V

    .line 443
    invoke-virtual/range {v2 .. v13}, Laokp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ZLjava/lang/String;SLxer;)V

    goto :goto_0

    .line 431
    :cond_3
    iget-object v2, p0, Laokq;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Laofp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    goto :goto_1

    :cond_4
    move-object v11, v3

    goto :goto_2
.end method
