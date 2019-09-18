.class public Laokd;
.super Laokp;
.source "ProGuard"


# instance fields
.field private a:Lanxn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Laokp;-><init>(Landroid/app/Activity;)V

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "C2CFileModel<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserModel init: type = c2c"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0, p2, p3}, Laokd;->a(Ljava/util/List;I)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0}, Laokd;->d()I

    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    const/16 v0, 0x9

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-super {p0}, Laokp;->a()I

    move-result v3

    .line 59
    if-eqz v3, :cond_2

    move v0, v3

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Laokd;->e()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 86
    goto :goto_0

    .line 65
    :pswitch_1
    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, Laokd;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laokd;->a:Laoji;

    invoke-static {v0, v1}, Laorn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laoji;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laokd;->a:Landroid/app/Activity;

    .line 73
    invoke-virtual {p0}, Laokd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laokd;->c()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Laorn;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    move v0, v2

    .line 78
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v0, 0x6

    .line 81
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 84
    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()Laojp;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Laokd;->a:Laojp;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Laokf;

    invoke-direct {v0, p0}, Laokf;-><init>(Laokd;)V

    iput-object v0, p0, Laokd;->a:Laojp;

    .line 354
    :cond_0
    iget-object v0, p0, Laokd;->a:Laojp;

    return-object v0
.end method

.method public a()Laojr;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Laokd;->a:Laojr;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Laokh;

    invoke-direct {v0, p0}, Laokh;-><init>(Laokd;)V

    iput-object v0, p0, Laokd;->a:Laojr;

    .line 408
    :cond_0
    iget-object v0, p0, Laokd;->a:Laojr;

    return-object v0
.end method

.method public a()Laojs;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Laokd;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 438
    if-nez v1, :cond_0

    .line 448
    :goto_0
    return-object v0

    .line 441
    :cond_0
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v2, :cond_1

    .line 442
    new-instance v0, Laojw;

    iget-object v2, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, v1}, Laojw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 443
    :cond_1
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_2

    .line 444
    new-instance v0, Laojz;

    iget-object v2, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, v1}, Laojz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 446
    :cond_2
    const-string v2, "C2CFileModel<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsuporrt peer type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-virtual {p0}, Laokd;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Laokp;->a()[Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Laokd;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Laoke;

    invoke-direct {v0, p0}, Laoke;-><init>(Laokd;)V

    iput-object v0, p0, Laokd;->a:Lanxn;

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "fobserver<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "add fmObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laokd;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Laokd;->a:Lanxn;

    if-eqz v0, :cond_1

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "fobserver<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "del fmObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laokd;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Laokd;->a:Lanxn;

    .line 369
    :cond_1
    iget-object v0, p0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 370
    if-nez v0, :cond_2

    .line 373
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laokd;->a:Laoji;

    invoke-static {v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laoji;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laokd;->a:Laoji;

    .line 283
    invoke-static {v0, v1}, Laorn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laoji;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Laokd;->d()J

    move-result-wide v0

    .line 285
    invoke-virtual {p0}, Laokd;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 286
    invoke-virtual {p0}, Laokd;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Laorn;->a(J)J

    move-result-wide v0

    .line 288
    :cond_0
    iget-object v2, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Laokd;->a:Laoji;

    .line 289
    invoke-interface {v3}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v0, v1, v3}, Laoao;->b(JLjava/lang/String;)V

    .line 291
    :cond_1
    invoke-super {p0}, Laokp;->g()V

    .line 292
    return-void
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Laokp;->g_()V

    .line 297
    iget-object v0, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laokd;->a:Laoji;

    invoke-static {v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laoji;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laokd;->a:Laoji;

    .line 298
    invoke-static {v0, v1}, Laorn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laoji;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0}, Laoao;->f()V

    .line 301
    :cond_0
    return-void
.end method

.method public i()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Laokp;->i()I

    move-result v0

    .line 95
    invoke-virtual {p0}, Laokd;->g()I

    move-result v1

    .line 96
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 97
    const/4 v0, 0x6

    .line 99
    :cond_0
    return v0
.end method

.method public i()V
    .locals 5

    .prologue
    .line 413
    invoke-super {p0}, Laokp;->i()V

    .line 414
    iget-object v0, p0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Laokd;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 416
    invoke-virtual {p0}, Laokd;->f()I

    move-result v1

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 417
    iget-object v1, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    new-instance v2, Laoag;

    iget-object v3, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Laoag;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Laoao;->a(Laobg;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v1, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    new-instance v2, Laoce;

    iget-object v3, p0, Laokd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Laoce;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Laoao;->a(Laobg;)V

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 453
    invoke-virtual {p0}, Laokd;->g()I

    move-result v0

    .line 454
    invoke-virtual {p0}, Laokd;->d()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 459
    :cond_0
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Laokp;->i()Z

    move-result v0

    goto :goto_0
.end method
