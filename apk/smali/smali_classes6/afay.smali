.class public Lafay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasrk;


# instance fields
.field a:J

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
.method public constructor <init>(Lafap;J)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafay;->a:Ljava/lang/ref/WeakReference;

    .line 165
    iput-wide p2, p0, Lafay;->a:J

    .line 166
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public a(Lasrl;)V
    .locals 12

    .prologue
    .line 170
    iget-object v0, p0, Lafay;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lafay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lafap;

    .line 175
    if-eqz v9, :cond_2

    iget-object v0, v9, Lafap;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 176
    invoke-static {v9}, Lafap;->a(Lafap;)Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-result-object v0

    iget-object v1, v9, Lafap;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 177
    const/4 v0, 0x0

    iput-object v0, v9, Lafap;->b:Ljava/lang/Runnable;

    .line 179
    :cond_2
    iget v0, p1, Lasrl;->a:I

    if-nez v0, :cond_8

    iget-object v0, p1, Lasrl;->a:[B

    if-eqz v0, :cond_8

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const-string v2, "MultiForwardActivity.onDownload success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_3
    if-eqz v9, :cond_0

    .line 188
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 193
    iget-object v0, v9, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v9, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, v9, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v9, Lafap;->g:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 194
    if-nez v0, :cond_4

    iget-wide v2, p0, Lafay;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 195
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 196
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const-string v1, "[\u804a\u5929\u8bb0\u5f55]"

    .line 197
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const/4 v1, 0x3

    .line 198
    invoke-virtual {v0, v1}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    const-string v1, "viewMultiMsg"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 199
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "MultiMsg"

    .line 200
    invoke-virtual {v0, v1}, Lawbn;->c(Ljava/lang/String;)Lawbn;

    move-result-object v0

    iget-object v1, v9, Lafap;->f:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Lawbn;->b(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v8

    .line 204
    iget-object v1, v9, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0"

    const-string v3, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 207
    :cond_4
    iget-object v1, v9, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v1

    iget-object v2, p1, Lasrl;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v10, v0, v3}, Lakim;->a([BLjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/HashMap;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 211
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-wide v2, v9, Lafap;->g:J

    iget-object v4, v9, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v10, v2, v3, v4}, Larck;->a(Ljava/util/HashMap;JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const-string v2, "MultiMsg"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 216
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v9, v1}, Lafap;->b(Ljava/util/List;)V

    .line 223
    invoke-static {v9}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v9, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v9, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 224
    iget-object v2, v9, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, v9, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    const-string v0, "MultiMsg_TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MultiForwardActivity.onDownload, requestReceiveMultiMsg uses "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v9}, Lafap;->a(Lafap;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_6
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v2, v9, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Z)V

    .line 233
    iget-wide v2, p0, Lafay;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 234
    iget-object v0, v9, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v10, v3}, Labco;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v8

    .line 235
    iget-object v1, v9, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0"

    const-string v3, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    invoke-static {v9, v0}, Lafap;->a(Lafap;Lcom/tencent/mobileqq/data/MessageForStructing;)Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 237
    iget-object v0, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 238
    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_7

    .line 239
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 240
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v1, :cond_7

    .line 241
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 243
    iget-object v1, v9, Lafap;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Ljava/lang/String;)V

    .line 248
    :cond_7
    iget-object v0, v9, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;

    invoke-direct {v1, p0, v9, v11}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;-><init>(Lafay;Lafap;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 263
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 264
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const-string v2, "MultiForwardActivity.onDownload failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_9
    if-eqz v9, :cond_0

    .line 271
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, v9, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Z)V

    .line 272
    iget-object v0, v9, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$2;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$2;-><init>(Lafay;Lafap;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
