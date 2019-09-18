.class public Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;
.source "ProGuard"


# instance fields
.field a:Lantu;

.field a:Lantw;

.field protected a:Laoun;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Laoup;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantu;

    .line 252
    new-instance v0, Lanwi;

    invoke-direct {v0, p0}, Lanwi;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Laoun;

    .line 343
    new-instance v0, Lanwj;

    invoke-direct {v0, p0}, Lanwj;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->e:Landroid/view/View$OnClickListener;

    .line 352
    new-instance v0, Lanwk;

    invoke-direct {v0, p0}, Lanwk;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->f:Landroid/view/View$OnClickListener;

    .line 53
    const/4 v2, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setEditbarButton(ZZZZZ)V

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/lang/Runnable;

    .line 86
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantq;

    .line 363
    iget-object v1, v0, Lantq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 364
    iget-object v2, v0, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 366
    if-nez v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 370
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v4, "LAST_CHOOSE_"

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 371
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 372
    const-string v4, "GROUP"

    iget v5, v0, Lantq;->b:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 373
    const-string v4, "CHILD"

    iget v0, v0, Lantq;->a:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 374
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0}, Laoao;->b()V

    .line 379
    if-eqz p2, :cond_7

    .line 381
    invoke-static {v1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    invoke-static {v1}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 384
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V

    .line 401
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h(Z)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e3a\u7a7a\u6587\u4ef6\uff0c\u65e0\u6cd5\u53d1\u9001\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 404
    invoke-static {v1}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 406
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->f()V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->t()V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->k()V

    .line 460
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Z)V

    goto/16 :goto_0

    .line 388
    :cond_6
    invoke-static {v1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 389
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Laofs;->a:I

    .line 391
    invoke-static {v0}, Laofs;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 392
    invoke-static {v1}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v2, 0x7f0c2e1a

    invoke-static {v0, v2}, Lazdh;->a(Landroid/app/Activity;I)Lazgm;

    move-result-object v0

    .line 395
    const v2, 0x7f0c1de6

    new-instance v3, Lazdn;

    invoke-direct {v3}, Lazdn;-><init>()V

    invoke-virtual {v0, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 396
    invoke-virtual {v0}, Lazgm;->show()V

    .line 397
    sget v0, Laofs;->a:I

    invoke-static {v0}, Laofs;->b(I)V

    .line 398
    const-string v0, "0X800942D"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 412
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/lang/String;

    const-string v1, "click too fast , wait a minute."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->r()V

    .line 420
    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 421
    new-instance v4, Laomf;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/16 v6, 0x2710

    invoke-direct {v4, v0, v5, v3, v6}, Laomf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 423
    iget v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_a

    .line 424
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_9

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 430
    :cond_9
    invoke-static {v5}, Laofs;->a(Ljava/util/ArrayList;)V

    .line 431
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 432
    const-string v5, "clicked_file_hashcode"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->hashCode()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 433
    invoke-virtual {v4, v0}, Laomf;->a(Landroid/os/Bundle;)V

    .line 435
    :cond_a
    new-instance v0, Laomh;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v5, v4}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 436
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Laomh;->a(I)V

    .line 437
    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v4, :cond_b

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v3, v8, :cond_d

    .line 439
    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b217f

    if-eq v3, v4, :cond_c

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b0047

    if-ne v3, v4, :cond_d

    .line 441
    :cond_c
    invoke-static {v2}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Laomh;->a(Landroid/graphics/Rect;)V

    .line 445
    :cond_d
    invoke-virtual {v0}, Laomh;->a()V

    .line 449
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 450
    const-string v2, "file_viewer_in"

    iput-object v2, v0, Laorm;->b:Ljava/lang/String;

    .line 451
    const/16 v2, 0x50

    iput v2, v0, Laorm;->a:I

    .line 452
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laorm;->c:Ljava/lang/String;

    .line 453
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v2

    iput-wide v2, v0, Laorm;->a:J

    .line 454
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 456
    const-string v0, "0X8004AE5"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    if-nez p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    invoke-static {p1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_0

    :cond_2
    invoke-static {p1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_0

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 225
    if-eqz p2, :cond_6

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantu;

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantu;

    invoke-interface {v0, p1, v1}, Lantu;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V

    .line 229
    :cond_4
    invoke-static {p1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    :cond_5
    :goto_1
    move v0, v1

    .line 239
    goto :goto_0

    .line 231
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantu;

    if-eqz v2, :cond_7

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantu;

    invoke-interface {v2, p1, v0}, Lantu;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V

    .line 234
    :cond_7
    invoke-static {p1}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lantr;
    .locals 8

    .prologue
    .line 186
    new-instance v0, Lantw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->c:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->e:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v7}, Lantw;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantw;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantw;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method protected a(Lantu;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lantu;

    .line 202
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    return-void

    .line 194
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$3;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 331
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/lang/String;

    const-string v2, "delRecentFileRecords, fileEntities find, but recentRecords not find!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 338
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->i()V

    move v0, v1

    .line 340
    goto :goto_0
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->j()V

    .line 91
    const/4 v2, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setEditbarButton(ZZZZZ)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->V()V

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->l()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Laoun;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setOnIndexChangedListener(Laoun;)V

    .line 102
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->aa()V

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$4;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method
