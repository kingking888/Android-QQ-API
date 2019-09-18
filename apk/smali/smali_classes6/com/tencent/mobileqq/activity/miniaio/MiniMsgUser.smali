.class public Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MSG_HIDE_ENTRY:I = 0x4

.field public static final MSG_HIDE_UNREAD:I = 0x3

.field public static final MSG_SHOW_ENTRY:I = 0x0

.field public static final MSG_UPDATE_UNREAD_GET:I = 0x2

.field public static final MSG_UPDATE_UNREAD_SYNC:I = 0x1

.field public static final TAG:Ljava/lang/String; = "mini_msg_User"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mIsAttach:Z

.field private mIsDetroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

.field private mUIHandler:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;)V
    .locals 9

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsDetroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mActivity:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    if-nez v0, :cond_2

    .line 51
    iget v2, p2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->filterMsgType:I

    .line 52
    iget v5, p2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->positionX:I

    .line 53
    iget v6, p2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->positionY:I

    .line 54
    iget v4, p2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->colorType:I

    .line 55
    iget v3, p2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    .line 56
    iget v0, p2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    if-nez v1, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getBusinessInfo(I)Lagje;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lagje;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lagje;->c:I

    if-lez v1, :cond_0

    .line 60
    iget v5, v0, Lagje;->c:I

    .line 61
    iget v6, v0, Lagje;->d:I

    .line 64
    :cond_0
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    new-instance v0, Lagjc;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lagjc;-><init>(Landroid/app/Activity;IIIIILandroid/view/View$OnClickListener;)V

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->unreadCallback:Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;

    .line 76
    :cond_1
    :goto_0
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mUIHandler:Lmqq/os/MqqHandler;

    .line 77
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->unreadCallback:Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    new-instance v1, Lagjb;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->unreadView:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Lagjb;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->unreadCallback:Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;

    goto :goto_0
.end method

.method public static clear()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsDetroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->unreadCallback:Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;->destroy()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mUIHandler:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public getActionCallback()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->actionCallback:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParam()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsDetroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v1

    .line 201
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "mini_msg_User"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg_what = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_2
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 205
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v3, v3, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getBusinessInfo(I)Lagje;

    move-result-object v5

    .line 206
    if-eqz v5, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->unreadCallback:Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;

    .line 211
    if-eqz v6, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    if-ne v0, v2, :cond_9

    :cond_3
    move v0, v2

    .line 222
    :goto_1
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :goto_2
    move v1, v2

    .line 267
    goto :goto_0

    .line 225
    :pswitch_0
    iget-boolean v0, v5, Lagje;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lagje;->a:Z

    if-eqz v0, :cond_4

    .line 226
    iget v1, v5, Lagje;->b:I

    .line 228
    :cond_4
    invoke-interface {v6, v1}, Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;->show(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsAttach:Z

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsAttach:Z

    iput-boolean v0, v5, Lagje;->b:Z

    goto :goto_2

    .line 232
    :pswitch_1
    if-eqz v0, :cond_5

    iget-boolean v0, v5, Lagje;->b:Z

    if-nez v0, :cond_5

    .line 233
    invoke-interface {v6, v4}, Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;->show(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsAttach:Z

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsAttach:Z

    iput-boolean v0, v5, Lagje;->b:Z

    .line 239
    :goto_3
    iput-boolean v2, v5, Lagje;->a:Z

    .line 240
    iput v4, v5, Lagje;->b:I

    goto :goto_2

    .line 236
    :cond_5
    invoke-interface {v6, v4, v1}, Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;->updateUnreadCount(IZ)V

    goto :goto_3

    .line 243
    :pswitch_2
    iget-boolean v3, v5, Lagje;->a:Z

    if-nez v3, :cond_6

    move v3, v2

    .line 244
    :goto_4
    if-nez v0, :cond_8

    .line 245
    if-gtz v4, :cond_7

    .line 252
    :goto_5
    invoke-interface {v6, v4, v1}, Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;->updateUnreadCount(IZ)V

    .line 253
    iput v4, v5, Lagje;->b:I

    goto :goto_2

    :cond_6
    move v3, v1

    .line 243
    goto :goto_4

    .line 248
    :cond_7
    iput v4, v5, Lagje;->b:I

    move v1, v2

    .line 249
    goto/16 :goto_0

    .line 256
    :pswitch_3
    invoke-interface {v6}, Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;->hideUnread()V

    .line 257
    iput-boolean v1, v5, Lagje;->a:Z

    goto :goto_2

    .line 260
    :pswitch_4
    iput-boolean v1, v5, Lagje;->b:Z

    .line 261
    iput-boolean v1, v5, Lagje;->a:Z

    .line 262
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsAttach:Z

    .line 263
    iput v1, v5, Lagje;->b:I

    .line 264
    invoke-interface {v6}, Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;->hide()V

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_1

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public hideEntry()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsDetroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x4

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mUIHandler:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public hideUnread()V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x3

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mUIHandler:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 128
    return-void
.end method

.method public notifyGoToConversation()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->actionCallback:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->actionCallback:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;->onGoToConversation()V

    .line 289
    :cond_0
    return-void
.end method

.method public onBackground()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getBusinessInfo(I)Lagje;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->unreadCallback:Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;

    check-cast v0, Lagjc;

    invoke-virtual {v0}, Lagjc;->a()[I

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Lagje;->c:I

    .line 315
    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Lagje;->d:I

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->onProcessBackground(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->removetMiniUser(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;)V

    .line 322
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->actionCallback:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->actionCallback:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;->onOpenMiniAIOCallback()V

    .line 181
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string v1, "key_mini_need_update_unread"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string v1, "key_mini_msgtab_businame"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v2, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "key_mini_msgtab_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v2, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->filterMsgType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v1, "key_mini_msgtab_need_full_screen"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->isNeedFullScreen:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string v1, "key_mini_msgtab_isneed_back_conversation"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->isNeedBackConversation:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->isNeedBackConversation:Z

    if-eqz v1, :cond_2

    .line 188
    const-string v1, "key_mini_msgtab_back_pending_intent"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->backConversationIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->hideUnread()V

    goto :goto_0
.end method

.method public onForeground()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->register(ILjava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->setMiniUser(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;)V

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->syncGetUnread()V

    .line 302
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->onProcessForeGround(I)V

    .line 304
    :cond_0
    return-void
.end method

.method public showEntry()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsDetroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mUIHandler:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public showOnFirst()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getBusinessInfo(I)Lagje;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lagje;->b:Z

    if-eqz v0, :cond_0

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsAttach:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mUIHandler:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->syncGetUnread()V

    .line 166
    :cond_0
    return-void
.end method

.method public updateUnreadCountGet(I)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsDetroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x2

    .line 111
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    if-nez v1, :cond_2

    .line 113
    const/4 v0, 0x4

    .line 119
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mUIHandler:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 120
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 121
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 115
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public updateUnreadCountSync(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mIsDetroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 93
    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    if-nez v1, :cond_2

    .line 95
    const/4 v0, 0x4

    .line 101
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mUIHandler:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 102
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 103
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    if-ne v1, v0, :cond_1

    .line 97
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public updateWhenBackFromMiniChat(I)V
    .locals 2

    .prologue
    .line 146
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mMiniMsgUserParam:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->mUIHandler:Lmqq/os/MqqHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    :cond_0
    return-void
.end method
