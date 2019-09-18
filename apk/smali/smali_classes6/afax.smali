.class public Lafax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasrk;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lafap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafap;)V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafax;->a:Ljava/lang/ref/WeakReference;

    .line 294
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public a(Lasrl;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 298
    iget-object v0, p0, Lafax;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lafax;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafap;

    .line 303
    if-eqz v0, :cond_2

    iget-object v1, v0, Lafap;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 304
    invoke-static {v0}, Lafap;->a(Lafap;)Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-result-object v1

    iget-object v2, v0, Lafap;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 305
    iput-object v5, v0, Lafap;->b:Ljava/lang/Runnable;

    .line 307
    :cond_2
    iget v1, p1, Lasrl;->a:I

    if-nez v1, :cond_7

    iget-object v1, p1, Lasrl;->a:[B

    if-eqz v1, :cond_7

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    const-string v1, "StructLongTextMsg"

    const-string v2, "MultiForwardActivity.onDownload success"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_3
    if-eqz v0, :cond_0

    .line 316
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 317
    iget-object v1, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, v0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, v0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v6, v0, Lafap;->g:J

    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 318
    iget-object v3, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v3

    iget-object v4, p1, Lasrl;->a:[B

    invoke-virtual {v3, v4, v2, v1, v5}, Lakim;->a([BLjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/ArrayList;

    move-result-object v3

    .line 320
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 321
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40b

    if-ne v1, v4, :cond_4

    .line 323
    iget-object v1, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xae

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqwo;

    .line 324
    iget-object v4, v0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v9, v4}, Laqwo;->a(ZI)V

    .line 328
    :cond_4
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-wide v4, v0, Lafap;->g:J

    iget-object v6, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v4, v5, v6}, Larck;->a(Ljava/util/HashMap;JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 331
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v0, v2}, Lafap;->b(Ljava/util/List;)V

    .line 339
    invoke-static {v0}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 340
    iget-object v2, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, v0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 342
    const-string v2, "StructLongTextMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MultiForwardActivity.onDownload, requestReceiveMultiMsg uses "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Lafap;->a(Lafap;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_5
    iget-object v2, v0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$1;-><init>(Lafax;Lafap;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 379
    :cond_6
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Larcg;

    .line 381
    iget-object v2, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v3, p1, Lasrl;->a:I

    invoke-virtual {v1, v2, v0, v3, v8}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;III)V

    goto/16 :goto_0

    .line 360
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 361
    const-string v1, "StructLongTextMsg"

    const-string v2, "MultiForwardActivity.onDownload failed"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_8
    if-eqz v0, :cond_0

    .line 369
    iget-object v1, v0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$2;-><init>(Lafax;Lafap;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
