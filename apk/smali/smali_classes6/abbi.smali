.class public Labbi;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 11143
    iput-object p1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAddFriend(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 11147
    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11167
    :cond_0
    :goto_0
    return-void

    .line 11151
    :cond_1
    sget-object v2, Lakij;->q:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 11152
    iget-object v5, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v5, v4, :cond_3

    .line 11153
    const/4 v0, 0x1

    .line 11157
    :cond_2
    if-eqz v0, :cond_0

    .line 11160
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/BaseChatPie$73$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/BaseChatPie$73$1;-><init>(Labbi;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11151
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected onGetFriendDateNick(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11518
    if-eqz p1, :cond_0

    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11538
    :cond_0
    :goto_0
    return-void

    .line 11521
    :cond_1
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 11525
    :sswitch_0
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 11526
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11527
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 11528
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11529
    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11530
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11532
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11533
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onGetFriendDateNick"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11521
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3f1 -> :sswitch_0
        0x3f2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onGetFriendNickBatch(ZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 11428
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 11429
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11431
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11433
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11434
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11438
    :goto_0
    const-string v1, "result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11439
    const-string v0, "netType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11440
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiMsgNickTimeoutR"

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 11469
    :cond_1
    :goto_1
    return-void

    .line 11435
    :cond_2
    if-nez p1, :cond_9

    move v0, v1

    .line 11436
    goto :goto_0

    .line 11445
    :cond_3
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget v0, v0, Larck;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 11446
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 11449
    :cond_4
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11450
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 11451
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v2, v0, Larck;->b:Ljava/util/HashMap;

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11454
    :cond_5
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 11455
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16d8

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 11466
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11467
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFriendNickBatch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 11456
    :cond_7
    if-eqz p2, :cond_6

    .line 11457
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget v0, v0, Larck;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 11459
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladrr;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladrx;

    move-object v1, p2

    .line 11460
    check-cast v1, Ljava/util/Map;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    iget-object v2, v2, Larck;->a:Ljava/util/ArrayList;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v3

    iget v3, v3, Larck;->a:I

    invoke-virtual {v0, v1, v2, v3}, Ladrx;->a(Ljava/util/Map;Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 11462
    :cond_8
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladrr;

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsa;

    move-object v1, p2

    .line 11463
    check-cast v1, Ljava/util/Map;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    iget-object v2, v2, Larck;->a:Ljava/util/ArrayList;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v3

    iget v3, v3, Larck;->a:I

    invoke-virtual {v0, v1, v2, v3}, Ladsa;->a(Ljava/util/Map;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method protected onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 1

    .prologue
    .line 11212
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11213
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->C()V

    .line 11215
    :cond_0
    return-void
.end method

.method protected onGetSigZanInfo(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 11474
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->h:I

    if-eqz v0, :cond_1

    .line 11514
    :cond_0
    :goto_0
    return-void

    .line 11477
    :cond_1
    sget-wide v0, Laeho;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 11481
    instance-of v0, p2, Lauft;

    if-eqz v0, :cond_0

    .line 11482
    check-cast p2, Lauft;

    .line 11483
    new-instance v0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;-><init>(Labbi;Lauft;)V

    .line 11510
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected onGetStoreFace(ZLjava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11376
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;Ljava/util/Collection;)V

    .line 11377
    return-void
.end method

.method protected onGetStrangerInfo(ZLjava/lang/Object;)V
    .locals 16

    .prologue
    .line 11380
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/util/Set;

    if-nez v2, :cond_1

    .line 11424
    :cond_0
    return-void

    .line 11381
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 11382
    check-cast p2, Ljava/util/Set;

    .line 11383
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v11

    move v10, v2

    :goto_0
    if-ge v10, v11, :cond_0

    .line 11384
    move-object/from16 v0, p0

    iget-object v2, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11385
    if-eqz v3, :cond_2

    instance-of v2, v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v2, :cond_2

    .line 11386
    invoke-static {v3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfl;

    .line 11387
    invoke-static {v3}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v6

    .line 11389
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11390
    iget-object v8, v6, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    .line 11400
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 11401
    if-eqz v2, :cond_2

    iget-object v4, v2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    .line 11402
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11403
    invoke-virtual {v3, v8}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v9

    .line 11404
    if-eqz v9, :cond_2

    .line 11405
    iget-wide v4, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11406
    if-eqz v4, :cond_2

    .line 11407
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_7

    .line 11408
    move-object/from16 v0, p0

    iget-object v3, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 11409
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v3

    iget-object v4, v2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eq v10, v11, :cond_6

    const/4 v5, 0x1

    :goto_2
    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget v9, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    .line 11383
    :cond_2
    :goto_3
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    .line 11392
    :cond_3
    iget v3, v6, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_4

    iget v3, v6, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_4

    iget v3, v6, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_5

    .line 11395
    :cond_4
    iget-object v8, v6, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    goto :goto_1

    .line 11397
    :cond_5
    iget-object v8, v6, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    goto :goto_1

    .line 11409
    :cond_6
    const/4 v5, 0x2

    goto :goto_2

    .line 11412
    :cond_7
    iget-object v3, v2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v3, :cond_2

    .line 11413
    iget-object v3, v2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/4 v4, 0x0

    .line 11414
    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11415
    iget-object v2, v2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/16 v3, 0x8

    .line 11416
    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected onQueryUinSafetyFlag(ZJII)V
    .locals 2

    .prologue
    .line 11170
    if-eqz p1, :cond_0

    const/16 v0, 0x92

    if-eq p4, v0, :cond_1

    .line 11189
    :cond_0
    :goto_0
    return-void

    .line 11174
    :cond_1
    if-nez p5, :cond_2

    .line 11175
    invoke-static {}, Lainn;->a()Lainn;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lainn;->a(J)V

    goto :goto_0

    .line 11177
    :cond_2
    invoke-static {}, Lainn;->a()Lainn;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p5}, Lainn;->a(JI)V

    .line 11180
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/BaseChatPie$73$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie$73$2;-><init>(Labbi;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11224
    if-eqz p1, :cond_0

    .line 11226
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 11264
    :cond_0
    :goto_0
    return-void

    .line 11230
    :sswitch_0
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11232
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 11234
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 11243
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11244
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetComment curFriendNick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11246
    :cond_1
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11247
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 11248
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11249
    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11250
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11240
    :cond_2
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 11241
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_2

    .line 11255
    :sswitch_1
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(ZZ)V

    goto/16 :goto_0

    .line 11258
    :sswitch_2
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(ZZ)V

    goto/16 :goto_0

    .line 11226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x40d -> :sswitch_0
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onSetGenralSettingsTroopFilter(ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11199
    if-nez p1, :cond_0

    .line 11201
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11203
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f02061d

    iget-object v2, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v3, 0x7f0c1b23

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 11204
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    .line 11203
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 11207
    :cond_0
    return-void
.end method

.method protected onUpdateC2ChatStatus(ZLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 11329
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11362
    :cond_0
    return-void

    .line 11334
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11336
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11337
    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_3

    .line 11339
    invoke-static {v2}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 11340
    invoke-static {v2}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    .line 11341
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v3, v5, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_3

    .line 11349
    iget v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3f2

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x2712

    if-ne v3, v4, :cond_4

    .line 11353
    :cond_2
    iget-object v3, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xc8

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v3, v4, v2, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v2

    .line 11358
    :goto_1
    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    .line 11334
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11355
    :cond_4
    iget-object v3, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    goto :goto_1
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 11367
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 11372
    :cond_0
    :goto_0
    return-void

    .line 11371
    :cond_1
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 11270
    if-eqz p1, :cond_1

    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11274
    const-string v0, "cardpush"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDelFriend exit ChatActivity now uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11276
    :cond_0
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(I)Z

    .line 11278
    :cond_1
    return-void
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v2, 0x3ee

    const/4 v4, 0x2

    .line 11282
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 11324
    :cond_0
    :goto_0
    return-void

    .line 11287
    :cond_1
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11289
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const-string v1, "onUpdateFriendInfo wrong uinType"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 11294
    :cond_2
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40a

    if-eq v0, v1, :cond_0

    .line 11300
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11302
    :cond_4
    const/4 v0, 0x0

    .line 11304
    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11306
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11313
    :cond_5
    :goto_1
    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 11314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11315
    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateFriendInfo title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11317
    :cond_6
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11318
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 11319
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11320
    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11321
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 11307
    :cond_7
    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x400

    if-ne v1, v2, :cond_8

    .line 11308
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11309
    :cond_8
    iget-object v1, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11311
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected onUpdateOnlineFriend(Z[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11219
    iget-object v0, p0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->C()V

    .line 11220
    return-void
.end method

.method protected onUpdateRecentList()V
    .locals 0

    .prologue
    .line 11193
    return-void
.end method
