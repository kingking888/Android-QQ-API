.class public Lcom/tencent/mobileqq/fragment/HotChatFragment;
.super Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/biz/ui/RefreshView;

.field public a:Lcom/tencent/mobileqq/activity/NearbyActivity;

.field public a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/BroadcastReceiver;

.field public b:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/util/ArrayList;

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->d:Z

    .line 68
    new-instance v0, Lapbv;

    invoke-direct {v0, p0}, Lapbv;-><init>(Lcom/tencent/mobileqq/fragment/HotChatFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/content/BroadcastReceiver;

    .line 79
    new-instance v0, Lapbw;

    invoke-direct {v0, p0}, Lapbw;-><init>(Lcom/tencent/mobileqq/fragment/HotChatFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/content/BroadcastReceiver;

    .line 116
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:I

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "HotChatFragment"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HotChatFragment"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lapdr;

    const v1, 0x7f0c2a9a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapdr;->a(Ljava/lang/String;)Lapdr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View$OnClickListener;

    .line 496
    invoke-virtual {v0, v1}, Lapdr;->a(Landroid/view/View$OnClickListener;)Lapdr;

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lapdr;

    invoke-virtual {v0}, Lapdr;->a()V

    .line 501
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lapdr;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lapdr;->a(Ljava/lang/String;)Lapdr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapdr;->a(Landroid/view/View$OnClickListener;)Lapdr;

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a(Landroid/app/Activity;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 6

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const-string v1, "HotChatFragment"

    const-string v2, "createWebView"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v1, :cond_1

    .line 239
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 242
    new-instance v1, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;-><init>(Lcom/tencent/mobileqq/fragment/HotChatFragment;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    .line 243
    sget-boolean v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    if-nez v1, :cond_2

    .line 244
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preGetKey(Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_2
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View$OnClickListener;

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->c:Z

    if-eqz v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->e()V

    .line 490
    :cond_0
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const-wide/16 v0, 0x0

    .line 256
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v2, :cond_2

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 259
    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->f:Z

    .line 260
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Z

    if-nez v2, :cond_3

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a()V

    .line 265
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    if-eqz v2, :cond_4

    .line 266
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Lcom/tencent/biz/ui/RefreshView;->setDelayBeforeScrollBack(J)V

    .line 267
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/ui/TouchWebView;->setOnOverScrollHandler(Lxic;)V

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v7, v4}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 271
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 272
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_5
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 277
    const-string v3, "com.tencent.mobileqq.refresh_hot_chat_list"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 281
    const-string v3, "com.tencent.mobileqq.get_banner_rect"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->l:J

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "WebSpeedTrace"

    const-string v1, "mInitTime"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :catch_0
    move-exception v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 296
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 332
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 298
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->d()V

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 163
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "WebSpeedTrace"

    const-string v1, "mOnCreateMilliTimeStamp"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a(Landroid/content/Intent;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "WebSpeedTrace"

    const-string v1, "onCreateTime"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_5

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 127
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "HotChatFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "onCreateView"

    aput-object v6, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 132
    const v0, 0x7f0302dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/view/View;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lapdr;

    const v1, 0x7f0c1d65

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapdr;->b(Ljava/lang/String;)Lapdr;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v7}, Lapdr;->a(Z)Lapdr;

    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->e()V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->f:Z

    if-nez v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->d()V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "WebSpeedTrace"

    const-string v1, "mViewInflateTime"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->d:Z

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 153
    const v1, 0x439d8000    # 315.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    return-object v0

    :cond_5
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroy()V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->f:Z

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->d()V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onPause()V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->f:Z

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->c()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onResume()V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->f:Z

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->b()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
