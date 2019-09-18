.class public Lcom/tencent/gamecenter/activities/GameCenterActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field private a:Lxid;

.field private a:Z

.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 98
    const-class v0, Lcom/tencent/gamecenter/activities/GameCenterActivity$GameCenterFragment;

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Ljava/lang/Class;

    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 182
    const-string v0, "POST"

    .line 183
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v2, "appids"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v4, "Cookie"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :try_start_0
    invoke-static {p0, p1, v0, v1, v3}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string v1, "GameCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpRequest: result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "GameCenter"

    const-string v1, "httpRequest:ClientProtocolException"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_1
    const-string v0, "{\'ret\': -104, \'data\' : \'httpRequest:ClientProtocolException\'}"

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    const-string v1, "GameCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_2
    const-string v0, "{\'ret\': -105, \'data\' : \'httpRequest::Http no response.\'}"

    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    .line 144
    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->b:Landroid/widget/TextView;

    .line 145
    if-nez v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v3, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 149
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020581

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:[Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:I

    .line 152
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v1

    .line 155
    goto :goto_0
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v3, v0, Lazze;->b:Landroid/widget/TextView;

    .line 163
    if-nez v3, :cond_0

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 170
    iget v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->e:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    iget-object v4, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    .line 173
    goto :goto_0

    :cond_1
    move v0, v1

    .line 175
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 655
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 656
    instance-of v0, p1, Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 657
    check-cast p1, Lcom/tencent/biz/ui/TouchWebView;

    .line 658
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lxid;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 660
    :cond_0
    return-void
.end method

.method public a(Lxid;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Lxid;

    .line 664
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:I

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    iput-object v1, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 115
    sget v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:I

    .line 116
    sget v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:I

    if-gtz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->clearBusiness(I)V

    .line 119
    :cond_1
    return-void
.end method

.method protected getMiniMsgUserParam()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 678
    new-instance v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;-><init>()V

    .line 679
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    .line 680
    iput v2, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    .line 681
    iput v2, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    .line 682
    iput v3, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->positionX:I

    .line 683
    iput v3, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->positionY:I

    .line 684
    iput v2, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->colorType:I

    .line 685
    iput v2, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->filterMsgType:I

    .line 686
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return v4

    .line 127
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 129
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a()Z

    .line 130
    iget-object v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x7d4

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b()Z

    goto :goto_0

    .line 136
    :pswitch_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected isNeedMiniMsg()Z
    .locals 2

    .prologue
    .line 694
    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Z

    if-nez v0, :cond_2

    .line 695
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 696
    const/4 v0, 0x0

    .line 698
    if-eqz v1, :cond_0

    .line 699
    :try_start_0
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 701
    :cond_0
    if-eqz v0, :cond_1

    .line 702
    const-string v1, "gc_mini_floating"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->c:Z

    .line 710
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->b:Z

    return v0

    .line 705
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 2

    .prologue
    .line 668
    invoke-static {}, Laphc;->a()Laphc;

    move-result-object v0

    invoke-virtual {v0}, Laphc;->a()Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c()V

    .line 671
    const/4 v0, 0x1

    .line 673
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method
