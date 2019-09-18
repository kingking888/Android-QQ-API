.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"

# interfaces
.implements Lbdbw;


# instance fields
.field public a:J

.field a:Landroid/view/ViewGroup;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field b:Z

.field c:J

.field c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Z

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/Map;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->c:Z

    .line 194
    const-class v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/lang/Class;

    .line 195
    return-void
.end method

.method private a(II)Z
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 184
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 186
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    invoke-static {p0, p1, v0}, Lbaad;->a(Lazzn;Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Z)V
    .locals 4

    .prologue
    .line 165
    if-eqz p1, :cond_3

    .line 166
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 171
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_1

    .line 172
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_3
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 58
    const-string v0, "datas"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/List;

    .line 59
    const-string v0, "ad_logo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/lang/String;

    .line 60
    const-string v0, "ad_jump"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->b:Ljava/lang/String;

    .line 61
    const-string v0, "ad_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:J

    .line 62
    const-string v0, "latest_time"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->b:J

    .line 63
    const-string v0, "is_tab_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Z

    .line 64
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->b:Z

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    return-void

    .line 143
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_shop_set_read"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "needDelete"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    .line 148
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    iput v3, v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->b:Z

    .line 162
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 113
    const v0, 0x7f0b175e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Landroid/view/ViewGroup;

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 115
    const v0, 0x7f0b0278

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Landroid/view/ViewGroup;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 119
    :cond_1
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 138
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 123
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->b:Z

    if-nez v1, :cond_4

    .line 124
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->c:Z

    goto :goto_1

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->b:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v2, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->c:Z

    goto :goto_1

    .line 129
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->c:Z

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 135
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->c:Z

    goto :goto_1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_folder_destroy"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "stay_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method protected doOnPause()V
    .locals 8

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnPause()V

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_folder_set_read"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string v2, "uin"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "9970"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->d:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)V

    .line 105
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 74
    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnResume()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->d:J

    .line 55
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    const-string v0, "bundle"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->c:J

    .line 49
    return-void
.end method
