.class public Lau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/data/DataLineMsgSet;Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3374
    iput-object p1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iput-object p4, p0, Lau;->a:Landroid/content/Context;

    iput p5, p0, Lau;->a:I

    iput-object p6, p0, Lau;->a:Ljava/lang/String;

    iput-boolean p7, p0, Lau;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 3378
    const v0, 0x7f0b4012

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3379
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_copy"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3381
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 3382
    iget-object v1, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 3588
    :cond_0
    :goto_0
    return-void

    .line 3383
    :cond_1
    const v0, 0x7f0b4002

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3384
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_delete"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    new-instance v6, Lav;

    invoke-direct {v6, p0}, Lav;-><init>(Lau;)V

    .line 3437
    new-instance v7, Law;

    invoke-direct {v7, p0}, Law;-><init>(Lau;)V

    .line 3443
    iget-object v0, p0, Lau;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    iget-object v2, p0, Lau;->a:Landroid/content/Context;

    const v3, 0x7f0c00ae

    .line 3444
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lau;->a:Landroid/content/Context;

    const v4, 0x7f0c00c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    const v5, 0x7f0c00af

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 3445
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 3446
    :cond_2
    const v0, 0x7f0b0861

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 3447
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_forward"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3448
    iget v0, p0, Lau;->a:I

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_3

    .line 3449
    iget-object v0, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 3451
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3453
    const/16 v2, 0x1770

    .line 3454
    new-instance v3, Lawqq;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    const/16 v4, 0xd

    const/16 v5, 0x20

    invoke-direct {v3, v0, v4, v5, v2}, Lawqq;-><init>(Ljava/lang/CharSequence;III)V

    .line 3455
    const-string v0, "forward_text"

    invoke-virtual {v3}, Lawqq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3457
    const-string v0, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3458
    const-string v0, "isFromShare"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3459
    const-string v0, "isFromDataLineAIO"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3461
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3463
    :cond_3
    iget-object v0, p0, Lau;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3464
    iget-object v0, p0, Lau;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 3465
    iget-object v0, p0, Lau;->a:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3467
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 3468
    const/16 v4, 0x2710

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 3469
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 3470
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 3471
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 3472
    iget-object v4, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3473
    iget-object v4, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 3475
    :cond_4
    iget-object v4, p0, Lau;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 3476
    iget-object v4, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v4, :cond_5

    .line 3477
    iget-object v4, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 3479
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3480
    const-string v5, "forward_text"

    iget-boolean v6, p0, Lau;->a:Z

    if-eqz v6, :cond_6

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3482
    const-string v2, "forward_type"

    iget-boolean v0, p0, Lau;->a:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3483
    const-string v0, "forward_filepath"

    iget-object v2, p0, Lau;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3484
    const-string v0, "fileinfo"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3485
    const-string v0, "not_forward"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3486
    const-string v0, "isFromShare"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3487
    const-string v0, "isFromDataLineAIO"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3489
    iget-boolean v0, p0, Lau;->a:Z

    if-eqz v0, :cond_8

    .line 3490
    const-string v0, "forward_thumb"

    iget-object v1, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3495
    :goto_3
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v1, 0x4

    invoke-static {v0, v4, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3480
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u5df2\u9009\u62e9"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\uff0c\u5927\u5c0f"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3481
    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3482
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 3492
    :cond_8
    const-string v0, "k_favorites"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 3498
    :cond_9
    iget-object v0, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3499
    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    const/16 v3, 0x2719

    invoke-static {v0, v1, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 3502
    :cond_a
    const v0, 0x7f0b1764

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 3503
    iget-object v0, p0, Lau;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3504
    const/4 v0, 0x0

    iget-object v1, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lbduv;->a(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3505
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_0

    .line 3507
    :cond_b
    iget-object v0, p0, Lau;->a:Ljava/lang/String;

    invoke-static {v0}, Lbduv;->b(Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3508
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x40

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_0

    .line 3510
    :cond_c
    const v0, 0x7f0b4013

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 3511
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_save2weiyun"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3513
    iget-object v0, p0, Lau;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 3514
    iget-object v0, p0, Lau;->a:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3515
    const/4 v0, 0x0

    .line 3516
    iget-object v6, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 3517
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_d

    .line 3518
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-virtual {v0, v4, v5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3522
    :cond_d
    invoke-static {}, Laorn;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Laofp;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 3523
    iget-object v2, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Lax;

    invoke-direct {v4, p0, v6, v0, v1}, Lax;-><init>(Lau;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v2

    .line 3539
    if-eqz v2, :cond_0

    .line 3540
    iget-object v2, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c03ac

    const v4, 0x7f0c03a9

    new-instance v5, Lay;

    invoke-direct {v5, p0, v6, v0, v1}, Lay;-><init>(Lau;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto/16 :goto_0

    .line 3561
    :cond_e
    if-nez v0, :cond_f

    .line 3562
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v7

    .line 3563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    const v2, 0x7f0c037b

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->b(Ljava/lang/String;)V

    .line 3564
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3565
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    .line 3566
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    goto/16 :goto_0

    .line 3568
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    const v2, 0x7f0c037b

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->b(Ljava/lang/String;)V

    .line 3569
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)V

    goto/16 :goto_0

    .line 3572
    :cond_10
    const v0, 0x7f0b004d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 3573
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto/16 :goto_0

    .line 3574
    :cond_11
    const v0, 0x7f0b4032

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3576
    iget-object v0, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009061"

    const-string v5, "0X8009061"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3578
    new-instance v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;-><init>()V

    .line 3579
    iget-object v1, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 3580
    iget-object v1, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 3581
    iget-object v1, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    .line 3582
    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    .line 3583
    iget-object v1, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 3584
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 3585
    iget-object v1, p0, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 3586
    iget-object v1, p0, Lau;->a:Landroid/content/Context;

    iget-object v2, p0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lawks;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    goto/16 :goto_0
.end method
