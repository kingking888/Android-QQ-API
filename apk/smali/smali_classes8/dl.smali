.class Ldl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method constructor <init>(Ldj;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldl;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    .line 375
    iget-object v3, v0, Ldn;->a:Lcom/dataline/util/file/DLFileInfo;

    iget-wide v4, v3, Lcom/dataline/util/file/DLFileInfo;->a:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 376
    iget-object v4, p0, Ldl;->a:Ldj;

    invoke-static {v4}, Ldj;->a(Ldj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v3

    iget-object v4, v0, Ldn;->a:Lcom/dataline/util/file/DLFileInfo;

    iget-wide v4, v4, Lcom/dataline/util/file/DLFileInfo;->a:J

    invoke-virtual {v3, v4, v5}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 377
    if-nez v3, :cond_0

    .line 452
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v4, v0, Ldn;->a:Lcom/dataline/util/file/DLFileInfo;

    .line 379
    iget v5, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 436
    :pswitch_0
    iget-object v0, p0, Ldl;->a:Ldj;

    invoke-static {v0}, Ldj;->a(Ldj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 437
    iget-object v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 438
    iget-boolean v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    if-nez v5, :cond_1

    .line 439
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    .line 440
    iget-object v5, p0, Ldl;->a:Ldj;

    invoke-static {v5}, Ldj;->a(Ldj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-static {v5}, Ldi;->m(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 443
    :cond_1
    iget v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v5, v6, v7, v2}, Lajpd;->a(IJZ)V

    .line 444
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 445
    iput v1, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v5, p0, Ldl;->a:Ldj;

    invoke-static {v5}, Ldj;->a(Ldj;)Lcom/dataline/activities/DLFilesViewerActivity;

    move-result-object v5

    invoke-static {v5}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 384
    invoke-static {}, Laorn;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v6, v4, Lcom/dataline/util/file/DLFileInfo;->b:J

    const-wide/32 v8, 0x300000

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 389
    iget v4, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v4, v1, :cond_2

    :goto_1
    iget-object v2, p0, Ldl;->a:Ldj;

    invoke-static {v2}, Ldj;->a(Ldj;)Lcom/dataline/activities/DLFilesViewerActivity;

    move-result-object v2

    new-instance v4, Ldm;

    invoke-direct {v4, p0, v3, v0}, Ldm;-><init>(Ldl;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Ldn;)V

    invoke-static {v1, v2, v4}, Laorn;->a(ZLandroid/content/Context;Laord;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 412
    :cond_3
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v5

    .line 413
    iget-object v6, p0, Ldl;->a:Ldj;

    invoke-static {v6}, Ldj;->a(Ldj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v5, v6, v7}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v5

    .line 414
    if-eqz v5, :cond_4

    .line 415
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 417
    :cond_4
    iget v2, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eq v2, v1, :cond_6

    .line 418
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 419
    iget-object v1, p0, Ldl;->a:Ldj;

    invoke-static {v1}, Ldj;->a(Ldj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Ldi;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 421
    :cond_5
    iget-object v1, p0, Ldl;->a:Ldj;

    invoke-static {v1, v0, v3}, Ldj;->a(Ldj;Ldn;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto/16 :goto_0

    .line 423
    :cond_6
    iget-object v1, p0, Ldl;->a:Ldj;

    invoke-static {v1, v0, v3}, Ldj;->b(Ldj;Ldn;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto/16 :goto_0

    .line 427
    :cond_7
    const v0, 0x7f0c1b90

    invoke-static {v0}, Laore;->a(I)V

    goto/16 :goto_0

    .line 432
    :pswitch_2
    iget-object v0, p0, Ldl;->a:Ldj;

    invoke-static {v0, v3}, Ldj;->a(Ldj;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto/16 :goto_0

    .line 447
    :cond_8
    const/4 v0, 0x4

    iput v0, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto/16 :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
