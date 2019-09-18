.class public Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lbcwc;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/TextView;

.field protected a:Lazgm;

.field protected a:Lazls;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/BubblePopupWindow;

.field public a:Lcom/tencent/widget/SwipListView;

.field protected a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lvgu;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lnwc;

.field protected a:Lvhe;

.field protected a:Z

.field public b:I

.field protected b:Landroid/view/View;

.field protected b:Lnwc;

.field public b:Z

.field public c:I

.field protected c:Lnwc;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    .line 135
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:J

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:Z

    .line 146
    new-instance v0, Lvgv;

    invoke-direct {v0, p0}, Lvgv;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lnwc;

    .line 177
    new-instance v0, Lvgw;

    invoke-direct {v0, p0}, Lvgw;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Lnwc;

    .line 209
    new-instance v0, Lvgx;

    invoke-direct {v0, p0}, Lvgx;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:Lnwc;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 264
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const-string v1, "qqstory_message_list_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string v1, "qqstory_jump_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    return-object v0
.end method


# virtual methods
.method public a(Lvgu;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1358
    iget v0, p1, Lvgu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1359
    iget-object v0, p1, Lvgu;->e:Ljava/lang/String;

    .line 1370
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1371
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1372
    new-instance v0, Lawqq;

    const/4 v2, 0x3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 1374
    :cond_0
    return-object v0

    .line 1361
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "\u56de\u590d"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1362
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1363
    iget-object v2, p1, Lvgu;->d:Ljava/lang/String;

    invoke-static {v2}, Luev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1364
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1365
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0646

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1366
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p1, Lvgu;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 897
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    if-nez v0, :cond_0

    .line 898
    const-string v0, "play_video"

    .line 902
    :goto_0
    return-object v0

    .line 899
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 900
    const-string v0, "memory"

    goto :goto_0

    .line 902
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 343
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    if-ne v0, v1, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "Q.qqstory.msgList"

    const-string v1, "already loading"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    .line 350
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;-><init>()V

    .line 351
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 352
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;->start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 353
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 354
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;->version_ctrl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x307

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    const-string v1, "Q.qqstory.msgList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch message list, start="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:Lnwc;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ReqStoryMessageList;->toByteArray()[B

    move-result-object v0

    const-string v3, "StorySvc.get_710_message_list"

    invoke-static {v3}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwc;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 490
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    invoke-virtual {v0, p1}, Lvhe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgu;

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    const-string v1, "Q.qqstory.msgList"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDeleteMessage pos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lvgu;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lvgu;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lvgu;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_2
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ReqDelOneMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ReqDelOneMessage;-><init>()V

    .line 501
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ReqDelOneMessage;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v0, Lvgu;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 502
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ReqDelOneMessage;->message_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lvgu;->d:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Lnwc;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ReqDelOneMessage;->toByteArray()[B

    move-result-object v1

    const-string v3, "StorySvc.del_710_one_message"

    invoke-static {v3}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwc;[BLjava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    invoke-virtual {v0}, Lvhe;->notifyDataSetChanged()V

    .line 506
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    invoke-virtual {v0}, Lvhe;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1bd4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f020ba6

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 511
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->setRightViewTextDisable(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvgu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 411
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-static {v12}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgu;

    .line 420
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v1, Lvgu;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v1, Lvgu;->c:Ljava/lang/String;

    aput-object v7, v6, v11

    iget-object v1, v1, Lvgu;->d:Ljava/lang/String;

    aput-object v1, v6, v12

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 421
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 422
    invoke-virtual {v0, v8}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v9

    .line 423
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v9

    if-nez v9, :cond_4

    .line 424
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 425
    new-instance v9, Ltqk;

    const-string v10, ""

    invoke-direct {v9, v10, v8}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 432
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 433
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    invoke-virtual {v0, v11, v3}, Ltwm;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvgu;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "Q.qqstory.msgList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdate size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 371
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgu;

    iget-wide v4, v0, Lvgu;->a:J

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:J

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :goto_0
    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 384
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 386
    :goto_1
    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    if-nez v4, :cond_9

    .line 387
    const-string v4, "play_video"

    const-string v5, "exp_notice"

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "1"

    aput-object v7, v6, v2

    const-string v7, ""

    aput-object v7, v6, v1

    const-string v7, ""

    aput-object v7, v6, v3

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static {v4, v5, v0, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 393
    :cond_1
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a(Ljava/util/List;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 396
    if-nez p2, :cond_2

    if-nez v0, :cond_b

    .line 397
    :cond_2
    iput v3, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    .line 398
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->e()V

    .line 402
    :goto_4
    if-lez v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgu;

    iget-wide v2, v0, Lvgu;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:I

    .line 404
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->setRightViewTextDisable(I)V

    .line 406
    :cond_3
    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:Z

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    invoke-virtual {v0}, Lvhe;->notifyDataSetChanged()V

    .line 408
    return-void

    .line 373
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    if-ne v0, v3, :cond_6

    :cond_5
    if-eqz p3, :cond_6

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    const v4, 0x7f0c1bd4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    const v4, 0x7f020ba6

    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 385
    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 387
    goto/16 :goto_2

    .line 389
    :cond_9
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    if-ne v0, v1, :cond_1

    .line 390
    const-string v4, "memory"

    const-string v5, "exp_msg"

    new-array v6, v9, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "2"

    :goto_5
    aput-object v0, v6, v2

    const-string v0, ""

    aput-object v0, v6, v1

    const-string v0, ""

    aput-object v0, v6, v3

    const/4 v0, 0x3

    const-string v7, ""

    aput-object v7, v6, v0

    invoke-static {v4, v5, v2, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "1"

    goto :goto_5

    .line 400
    :cond_b
    iput v9, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    goto/16 :goto_4
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(Ljava/util/Map;)V

    .line 313
    new-instance v0, Lvhh;

    invoke-direct {v0, p0}, Lvhh;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v0, Lvhg;

    invoke-direct {v0, p0}, Lvhg;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method protected a(Lvgu;Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v6, 0x1d

    const/16 v7, 0x17

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "Q.qqstory.msgList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click item type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lvgu;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    iget v0, p1, Lvgu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 799
    :cond_1
    :goto_0
    return-void

    .line 698
    :pswitch_0
    iget-boolean v0, p1, Lvgu;->a:Z

    if-eqz v0, :cond_2

    .line 700
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 701
    const-string v1, "tipsResource"

    const-string v2, "\u8be5\u89c6\u9891\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 705
    :cond_2
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v2, p1, Lvgu;->f:Ljava/lang/String;

    iget-object v4, p1, Lvgu;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 706
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    invoke-static {p0, v0, v3}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    goto :goto_0

    .line 709
    :pswitch_1
    iget v0, p1, Lvgu;->g:I

    if-nez v0, :cond_3

    .line 710
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 711
    const-string v2, "url"

    iget-object v3, p1, Lvgu;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->startActivity(Landroid/content/Intent;)V

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    const-string v0, "Q.qqstory.msgList"

    const-string v2, "StoryMessageListActivity#onItemClick() TYPE_OFFICIAL open webview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_3
    iget v0, p1, Lvgu;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 717
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 718
    iget-object v2, p1, Lvgu;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 719
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->startActivity(Landroid/content/Intent;)V

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    const-string v0, "Q.qqstory.msgList"

    const-string v2, "StoryMessageListActivity#onItemClick() TYPE_OFFICIAL open jumpActivity!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 724
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    const-string v0, "Q.qqstory.msgList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StoryMessageListActivity#onItemClick() unknow url_type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lvgu;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 733
    :pswitch_2
    iget-object v2, p1, Lvgu;->m:Ljava/lang/String;

    const/4 v4, 0x7

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 736
    :pswitch_3
    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 737
    invoke-virtual {v0}, Ltpp;->a()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 738
    if-nez v0, :cond_5

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    const-string v0, "Q.qqstory.msgList"

    const-string v2, "self user item == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 744
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUserIconJumpURL()Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    const-string v0, "Q.qqstory.msgList"

    const-string v2, "jumpUrl is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 751
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 752
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 757
    :pswitch_4
    iget-object v2, p1, Lvgu;->f:Ljava/lang/String;

    iget v4, p1, Lvgu;->c:I

    iget v6, p1, Lvgu;->b:I

    move-object v1, p0

    move v3, v7

    invoke-static/range {v1 .. v6}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 760
    :pswitch_5
    iget-object v0, p1, Lvgu;->f:Ljava/lang/String;

    iget v1, p1, Lvgu;->b:I

    invoke-static {p0, v0, v7, v5, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 763
    :pswitch_6
    const/4 v0, -0x1

    const-string v1, "\u4f60\u4e0d\u662f\u8be5\u5708\u5b50\u6210\u5458\uff0c\u65e0\u6cd5\u67e5\u770b"

    invoke-static {p0, v0, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 766
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://story.now.qq.com/m/vote/index.html?_wv=3&_nav_alpha=0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    const-string v2, "&vid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lvgu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v2, "Q.qqstory.msgList"

    const-string v3, "go to story vote detail web. url = %s."

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 771
    const-string v3, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->startActivity(Landroid/content/Intent;)V

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    const-string v0, "Q.qqstory.msgList"

    const-string v2, "StoryMessageListActivity#onItemClick() TYPE_ANSWER_MY_VOTE open webview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 778
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://story.now.qq.com/m/score/index.html?_wv=3&_nav_alpha=0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    const-string v2, "&vid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lvgu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    const-string v2, "Q.qqstory.msgList"

    const-string v3, "go to story grade detail web. url = %s."

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 783
    const-string v3, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 785
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->startActivity(Landroid/content/Intent;)V

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    const-string v0, "Q.qqstory.msgList"

    const-string v2, "StoryMessageListActivity#onItemClick() TYPE_ANSWER_MY_GRADE open webview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 792
    :pswitch_9
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v2, p1, Lvgu;->r:Ljava/lang/String;

    iget-object v4, p1, Lvgu;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7e

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 793
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    invoke-static {p0, v0, v3}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    goto/16 :goto_0

    .line 796
    :pswitch_a
    iget-object v0, p1, Lvgu;->b:Ljava/lang/String;

    iget-object v1, p1, Lvgu;->s:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6}, Luhg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 851
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    invoke-virtual {v1, p3}, Lvhe;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 852
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 855
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 856
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazls;

    if-nez v1, :cond_1

    .line 857
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazls;

    .line 858
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazls;

    const v2, 0x7f0b4039

    const-string v3, "\u5220\u9664"

    invoke-virtual {v1, v2, v3}, Lazls;->a(ILjava/lang/String;)V

    .line 860
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazls;

    new-instance v2, Lvha;

    invoke-direct {v2, p0, p3}, Lvha;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;I)V

    new-instance v3, Lvhb;

    invoke-direct {v3, p0, p2}, Lvhb;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;Landroid/view/View;)V

    invoke-static {p2, v1, v2, v3}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 874
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lvgu;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6311\u6218\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lvgu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lvgu;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1387
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "\u53d1\u8d77\u4e86\u6295\u7968\uff1a"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1388
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1389
    iget-object v2, p1, Lvgu;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1390
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0646

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1393
    const-string v1, "Q.qqstory.msgList"

    const-string v2, "get vote publish string : %s, voteQuestion : %s."

    iget-object v3, p1, Lvgu;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1396
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1397
    new-instance v0, Lawqq;

    const/4 v2, 0x3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 1399
    :cond_0
    return-object v0
.end method

.method protected c(I)V
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v0

    .line 884
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v1}, Lcom/tencent/widget/SwipListView;->getLastVisiblePosition()I

    move-result v1

    .line 885
    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 886
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v1, p1, v0, v2}, Lvhe;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 889
    :cond_0
    return-void
.end method

.method public d(Lvgu;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1407
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lvgu;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1408
    const/4 v1, 0x0

    .line 1409
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1410
    const-string v2, "\u6295\u7968\uff1a"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1411
    iget-object v2, p1, Lvgu;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1412
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x444445

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1416
    const-string v1, "Q.qqstory.msgList"

    const-string v2, "get answer vote string : %s, voteQuestion : %s, voteAnswer : %s."

    iget-object v3, p1, Lvgu;->n:Ljava/lang/String;

    iget-object v4, p1, Lvgu;->o:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1420
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1421
    new-instance v0, Lawqq;

    const/4 v2, 0x3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 1423
    :cond_0
    return-object v0
.end method

.method protected d()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "Q.qqstory.msgList"

    const-string v4, "onError"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    iput v8, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    .line 445
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    const v4, 0x7f021d2d

    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    if-nez v0, :cond_1

    .line 453
    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 454
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 456
    :goto_0
    const-string v4, "play_video"

    const-string v5, "exp_notice"

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "2"

    aput-object v7, v6, v2

    const-string v7, ""

    aput-object v7, v6, v1

    const-string v1, ""

    aput-object v1, v6, v3

    const-string v1, ""

    aput-object v1, v6, v8

    invoke-static {v4, v5, v0, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c(I)V

    .line 461
    return-void

    :cond_2
    move v0, v2

    .line 455
    goto :goto_0

    :cond_3
    move v0, v3

    .line 456
    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 272
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 273
    const v0, 0x7f030a6f

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setContentView(I)V

    .line 274
    const v0, 0x7f0b04ea

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0677

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    const v0, 0x7f0b2d68

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/view/View;

    .line 276
    const v0, 0x7f0b2d69

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Landroid/view/View;

    .line 277
    const v0, 0x7f0b2d6a

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f0b0bc3

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 280
    new-instance v0, Lvhe;

    invoke-direct {v0, p0}, Lvhe;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    const v0, 0x7f0c162c

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->setRightViewTextDisable(I)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 288
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 289
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 293
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 294
    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    .line 295
    if-nez v2, :cond_2

    const-string v0, "0"

    :goto_2
    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/lang/String;

    .line 297
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    if-ne v0, v5, :cond_3

    .line 298
    const-string v0, "\u4e92\u52a8\u901a\u77e5"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 303
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a()V

    .line 304
    invoke-static {}, Lueh;->a()Lueh;

    move-result-object v0

    .line 305
    invoke-virtual {v0, p0, v5}, Lueh;->a(Landroid/content/Context;I)V

    .line 306
    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lueh;->a(Landroid/content/Context;I)V

    .line 307
    return v4

    .line 291
    :cond_0
    const-string v0, "Q.qqstory.msgList"

    const-string v2, "cannot get QQAppInterface"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    const-string v0, "qqstory_message_list_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 295
    :cond_2
    const-string v0, "qqstory_jump_source"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 300
    :cond_3
    const-string v0, "\u6d88\u606f"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 325
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 326
    return-void
.end method

.method public e(Lvgu;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1431
    iget-object v0, p1, Lvgu;->q:Ljava/lang/String;

    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p1, Lvgu;->q:Ljava/lang/String;

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1433
    new-instance v0, Lawqq;

    const/4 v2, 0x3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 1435
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lvgu;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method protected e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v5, 0x2b

    const/4 v4, 0x2

    .line 464
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Z

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Z

    .line 468
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 469
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:J

    div-long/2addr v0, v6

    long-to-int v1, v0

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    const-string v0, "Q.qqstory.msgList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUnread by msg time, time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 474
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lnwi;->a(II)V

    goto :goto_0

    .line 475
    :cond_3
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    if-ne v0, v4, :cond_5

    .line 476
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    long-to-int v1, v0

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    const-string v0, "Q.qqstory.msgList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUnread by svr time, time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 481
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lnwi;->a(II)V

    goto :goto_0

    .line 483
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "Q.qqstory.msgList"

    const-string v1, "nothing to clear"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public f(Lvgu;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v4, 0x32

    const/16 v5, 0x16

    const/4 v6, 0x1

    .line 1444
    const-string v2, "A"

    .line 1445
    const-string v1, "\u8bc4\u5206\uff1a"

    .line 1447
    iget-object v0, p1, Lvgu;->q:Ljava/lang/String;

    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    iget-object v0, p1, Lvgu;->q:Ljava/lang/String;

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1449
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1454
    :goto_0
    const/4 v1, 0x0

    .line 1455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1457
    iget v3, p1, Lvgu;->i:I

    packed-switch v3, :pswitch_data_0

    .line 1475
    :goto_1
    return-object v0

    .line 1451
    :cond_0
    iget-object v3, p1, Lvgu;->q:Ljava/lang/String;

    .line 1452
    new-instance v0, Lawqz;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v7, 0xe

    invoke-direct {v0, v1, v3, v7}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 1459
    :pswitch_0
    const v3, 0x7f021654

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    goto :goto_1

    .line 1462
    :pswitch_1
    const v3, 0x7f021656

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    goto :goto_1

    .line 1465
    :pswitch_2
    const v3, 0x7f021655

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    goto :goto_1

    .line 1468
    :pswitch_3
    const v3, 0x7f021653

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    goto :goto_1

    .line 1471
    :pswitch_4
    const v3, 0x7f021652

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    goto :goto_1

    .line 1457
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 519
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "Q.qqstory.msgList"

    const-string v1, "doDeleteAllMessage but newest timestamp not set"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_2
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    const-string v1, "Q.qqstory.msgList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDeleteAllMessage time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_3
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ReqDelAllMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ReqDelAllMessage;-><init>()V

    .line 536
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ReqDelAllMessage;->start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lnwc;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_del_message$ReqDelAllMessage;->toByteArray()[B

    move-result-object v1

    const-string v3, "StorySvc.del_710_all_message"

    invoke-static {v3}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwc;[BLjava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 540
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:Z

    .line 541
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    invoke-virtual {v0}, Lvhe;->notifyDataSetChanged()V

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1bd4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f020ba6

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 546
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 547
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->setRightViewTextDisable(I)V

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->e()V

    .line 331
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->finish()V

    .line 332
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1546
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity$8;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1552
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 803
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 805
    :sswitch_0
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    if-ne v0, v6, :cond_0

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    const-string v0, "Q.qqstory.msgList"

    const-string v1, "click retry first page"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 813
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a()V

    goto :goto_0

    .line 818
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_msg"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazgm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 820
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 822
    :cond_2
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u8981\u6e05\u7a7a\u6240\u6709\u6d88\u606f\u8bb0\u5f55\uff1f"

    .line 823
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    new-instance v2, Lvgz;

    invoke-direct {v2, p0}, Lvgz;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V

    .line 824
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c162c

    new-instance v2, Lvgy;

    invoke-direct {v2, p0}, Lvgy;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V

    .line 831
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazgm;

    .line 839
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 844
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exp_sure"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 803
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_1
        0x7f0b2d6a -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    invoke-virtual {v0, p3}, Lvhe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 554
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Lvhe;

    invoke-virtual {v0, p3}, Lvhe;->a(I)Lvgu;

    move-result-object v3

    .line 555
    if-nez v3, :cond_0

    .line 686
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-virtual {p0, v3, p2}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a(Lvgu;Landroid/view/View;)V

    .line 593
    const/4 v0, 0x0

    .line 594
    iget v1, v3, Lvgu;->f:I

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    .line 623
    :goto_1
    const-string v0, ""

    .line 624
    iget v2, v3, Lvgu;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    .line 654
    :goto_2
    const-string v0, "1"

    .line 655
    iget-boolean v3, v3, Lvgu;->a:Z

    if-eqz v3, :cond_e

    .line 656
    const-string v0, "4"

    move-object v3, v0

    .line 658
    :goto_3
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 659
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 661
    :goto_4
    const-string v4, "play_video"

    const-string v5, "clk_msg"

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v6, v2

    invoke-static {v4, v5, v0, v1, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :sswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 597
    iget-object v1, v3, Lvgu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 600
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 603
    :cond_2
    const/4 v0, 0x4

    move v1, v0

    .line 605
    goto :goto_1

    .line 607
    :sswitch_1
    const/4 v0, 0x3

    move v1, v0

    .line 608
    goto :goto_1

    .line 610
    :sswitch_2
    iget v0, v3, Lvgu;->h:I

    if-nez v0, :cond_3

    const/4 v0, 0x6

    :goto_6
    move v1, v0

    .line 611
    goto :goto_1

    .line 610
    :cond_3
    const/4 v0, 0x5

    goto :goto_6

    .line 613
    :sswitch_3
    const/4 v0, 0x7

    move v1, v0

    .line 614
    goto :goto_1

    .line 616
    :sswitch_4
    const/16 v0, 0x8

    move v1, v0

    .line 617
    goto/16 :goto_1

    .line 619
    :sswitch_5
    const/16 v0, 0x9

    move v1, v0

    goto/16 :goto_1

    .line 626
    :pswitch_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v2, v3, Lvgu;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_7
    move-object v2, v0

    .line 627
    goto/16 :goto_2

    .line 626
    :cond_4
    const-string v0, "4"

    goto :goto_7

    .line 629
    :pswitch_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v2, v3, Lvgu;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_8
    move-object v2, v0

    .line 630
    goto/16 :goto_2

    .line 629
    :cond_5
    const-string v0, "4"

    goto :goto_8

    .line 632
    :pswitch_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v2, v3, Lvgu;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "3"

    :goto_9
    move-object v2, v0

    .line 633
    goto/16 :goto_2

    .line 632
    :cond_6
    const-string v0, "4"

    goto :goto_9

    .line 635
    :pswitch_3
    const-string v0, "6"

    move-object v2, v0

    .line 636
    goto/16 :goto_2

    .line 638
    :pswitch_4
    const-string v0, "7"

    move-object v2, v0

    .line 639
    goto/16 :goto_2

    .line 641
    :pswitch_5
    const-string v0, "8"

    move-object v2, v0

    .line 642
    goto/16 :goto_2

    .line 644
    :pswitch_6
    const-string v0, "9"

    move-object v2, v0

    .line 645
    goto/16 :goto_2

    .line 647
    :pswitch_7
    const-string v0, "10"

    move-object v2, v0

    .line 648
    goto/16 :goto_2

    .line 650
    :pswitch_8
    const-string v0, "11"

    move-object v2, v0

    goto/16 :goto_2

    .line 660
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 661
    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 663
    :cond_9
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 665
    const-string v0, "Q.qqstory.msgList"

    const/4 v1, 0x2

    const-string v2, "click retry"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_a
    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Z

    .line 684
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c(I)V

    goto/16 :goto_0

    .line 667
    :cond_b
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 672
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 673
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    .line 678
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 679
    const-string v0, "Q.qqstory.msgList"

    const/4 v1, 0x2

    const-string v2, "convert to list"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_c
    const-string v0, "play_video"

    const-string v1, "clk_more"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_a

    .line 675
    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    goto :goto_b

    :cond_e
    move-object v3, v0

    goto/16 :goto_3

    .line 594
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x63 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_5
        0x68 -> :sswitch_4
    .end sparse-switch

    .line 624
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
