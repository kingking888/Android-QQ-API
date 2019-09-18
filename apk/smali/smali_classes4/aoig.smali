.class final Laoig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laojf;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method constructor <init>(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Laoig;->a:Laojf;

    iput-object p2, p0, Laoig;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 330
    :try_start_0
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 331
    const-string v1, "file_forward"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 332
    const/16 v1, 0x9

    iput v1, v0, Laorm;->a:I

    .line 333
    iget-object v1, p0, Laoig;->a:Laojf;

    invoke-interface {v1}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 336
    iget-object v0, p0, Laoig;->a:Laojf;

    invoke-interface {v0}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Laoig;->a:Laojf;

    invoke-interface {v0}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laoig;->a:Laojf;

    invoke-interface {v1}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c08b5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 343
    iget-object v1, p0, Laoig;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 344
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 346
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 347
    iget-object v1, p0, Laoig;->a:Laojf;

    invoke-interface {v1}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 352
    :cond_1
    iget-object v1, p0, Laoig;->a:Laojf;

    invoke-interface {v1}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v1

    .line 354
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 355
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 357
    iget-object v3, v1, Laxts;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 359
    :cond_2
    iget-object v3, v1, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 360
    iget-wide v4, v1, Laxts;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 361
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 362
    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v0, :cond_3

    .line 363
    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 364
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 372
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(I)V

    .line 373
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string v3, "forward_type"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    const-string v3, "fileinfo"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    const-string v2, "not_forward"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 381
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 382
    const-string v0, "forward_text"

    iget-object v1, v1, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v0, "forward_from_troop_file"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    iget-object v0, p0, Laoig;->a:Laojf;

    invoke-interface {v0}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v0, v2, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 366
    :cond_3
    iget-object v0, v1, Laxts;->a:Ljava/util/UUID;

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e(Ljava/lang/String;)V

    .line 369
    :cond_4
    const/16 v0, 0x2716

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 370
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
