.class public Lxrq;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field protected static final a:[I

.field protected static final b:[I


# instance fields
.field private a:Lamym;

.field protected a:Lbdat;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Lxbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 630
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxrq;->a:[I

    .line 631
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lxrq;->b:[I

    return-void

    .line 630
    :array_0
    .array-data 4
        0x7f0c0847
        0x7f0c0848
    .end array-data

    .line 631
    :array_1
    .array-data 4
        0x7f021383
        0x7f02137f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxrq;->a:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lxrq;->a:Lxbo;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxrq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 572
    new-instance v0, Lxrv;

    invoke-direct {v0, p0}, Lxrv;-><init>(Lxrq;)V

    iput-object v0, p0, Lxrq;->a:Lamym;

    .line 83
    const-string v0, "hotchat"

    iput-object v0, p0, Lxrq;->mPluginNameSpace:Ljava/lang/String;

    .line 84
    return-void
.end method

.method static synthetic a(Lxrq;)Lamym;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxrq;->a:Lamym;

    return-object v0
.end method

.method static synthetic a(Lxrq;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxrq;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 634
    iget-object v0, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 635
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 636
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lxrq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 637
    new-instance v3, Lbdaw;

    invoke-direct {v3}, Lbdaw;-><init>()V

    .line 638
    iput v0, v3, Lbdaw;->a:I

    .line 639
    sget-object v4, Lxrq;->a:[I

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbdaw;->a:Ljava/lang/String;

    .line 640
    iget-object v4, v3, Lbdaw;->a:Ljava/lang/String;

    iput-object v4, v3, Lbdaw;->c:Ljava/lang/String;

    .line 641
    sget-object v4, Lxrq;->b:[I

    aget v4, v4, v0

    iput v4, v3, Lbdaw;->b:I

    .line 642
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 644
    :cond_0
    iget-object v0, p0, Lxrq;->a:Lbdat;

    if-nez v0, :cond_1

    .line 645
    new-instance v0, Lxrw;

    invoke-direct {v0, p0, p1}, Lxrw;-><init>(Lxrq;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;)Lbdat;

    move-result-object v0

    iput-object v0, p0, Lxrq;->a:Lbdat;

    .line 674
    :cond_1
    iget-object v0, p0, Lxrq;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lxrq;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->dismiss()V

    .line 683
    :goto_1
    return-void

    .line 677
    :cond_2
    const v0, 0x7f0b06d6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 678
    iget-object v2, p0, Lxrq;->a:Lbdat;

    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090252

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 680
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090257

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 681
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090258

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 678
    invoke-virtual {v2, v0, v3, v1}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "HotchatPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    const-string v1, "hotchat"

    invoke-virtual {v1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 93
    const-string v1, "setRightButton"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "HotchatPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRightButton"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_1
    if-eqz p5, :cond_2

    array-length v1, p5

    if-lez v1, :cond_2

    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object v1, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    instance-of v1, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v1, :cond_2

    .line 103
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lcom/tencent/mobileqq/fragment/HotChatFragment;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    instance-of v4, v1, Lcom/tencent/mobileqq/fragment/HotChatFragment;

    if-eqz v4, :cond_2

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    check-cast v1, Lcom/tencent/mobileqq/fragment/HotChatFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 568
    :goto_1
    return v1

    .line 108
    :cond_3
    check-cast v1, Lcom/tencent/mobileqq/fragment/HotChatFragment;

    new-instance v4, Lxrr;

    invoke-direct {v4, p0, v3, v2}, Lxrr;-><init>(Lxrq;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    const-string v2, "HotchatPlugin"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_4
    const-string v1, "joinHotchat"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    if-eqz p5, :cond_5

    array-length v1, p5

    if-lez v1, :cond_5

    .line 134
    iget-object v1, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 137
    :cond_6
    const-string v1, "refreshList"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.refresh_hot_chat_list"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 568
    :cond_7
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    .line 139
    :cond_8
    const-string v1, "getHotChatBannerHeight"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 140
    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 141
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.get_banner_rect"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v2, "content"

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v2, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 146
    :cond_9
    const-string v1, "get8a3Info"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/webviewplugin/HotchatPlugin$2;

    invoke-direct {v2, p0, p5}, Lcom/tencent/biz/webviewplugin/HotchatPlugin$2;-><init>(Lxrq;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 220
    :cond_a
    const-string v1, "getHasFavorite"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 221
    iget-object v1, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "favorite_tutorial_ever"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz p5, :cond_b

    array-length v2, p5

    if-lez v2, :cond_b

    .line 226
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 232
    :cond_b
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 233
    const-string v2, "HotchatPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callbackName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 236
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    const-string v2, "1"

    :goto_4
    aput-object v2, v4, v5

    invoke-virtual {p0, v1, v4}, Lxrq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 228
    :catch_1
    move-exception v2

    .line 229
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 236
    :cond_d
    const-string v2, "0"

    goto :goto_4

    .line 238
    :cond_e
    const-string/jumbo v1, "updateFavoriteFlag"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v1, 0x0

    .line 243
    if-eqz p5, :cond_f

    array-length v4, p5

    if-lez v4, :cond_f

    .line 245
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v4, "callback"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    const-string v4, "bytesUid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 248
    :try_start_3
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d

    move-result-object v2

    .line 249
    :try_start_4
    const-string v4, "favoriteFlag"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    .line 250
    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 256
    :cond_f
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 257
    const-string v4, "HotchatPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "callbackName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "bytesUid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 261
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v5, "key_uin"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v2, "key_action"

    const-string/jumbo v5, "updateFavoriteFlag"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v2, "key_favorite_flag"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    const-string v1, "ipc_hotchat_plugin"

    iget-object v2, p0, Lxrq;->a:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v1, v3, v2, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 267
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lancc;->a(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 250
    :cond_11
    const/4 v1, 0x1

    goto :goto_5

    .line 251
    :catch_2
    move-exception v4

    .line 252
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 269
    :cond_12
    const-string/jumbo v1, "updateSchoolName"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 270
    iget-object v1, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const-string/jumbo v4, "true"

    .line 275
    if-eqz p5, :cond_15

    array-length v1, p5

    if-lez v1, :cond_15

    .line 277
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v6, "from"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    const-string v6, "school"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string/jumbo v6, "validate"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v1

    .line 285
    :goto_7
    if-eqz v5, :cond_13

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    .line 286
    const-string v4, "profileCard"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 287
    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "temp_school_name"

    invoke-static {v4, v6, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "temp_validate"

    const-string/jumbo v7, "true"

    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 289
    invoke-static {v4, v6, v7}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 296
    :cond_13
    :goto_8
    invoke-static {}, Lariq;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 297
    const-string v4, "HotchatPlugin"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "updateSchoolName"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v2, 0x5

    if-eqz p5, :cond_14

    array-length v1, p5

    if-nez v1, :cond_17

    :cond_14
    const-string v1, "null or size is 0"

    :goto_9
    aput-object v1, v6, v2

    invoke-static {v4, v6}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 281
    :catch_3
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    move-object v1, v4

    goto :goto_7

    .line 291
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 292
    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v6, "self_school_name"

    invoke-static {v4, v6, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_8

    .line 297
    :cond_17
    const/4 v1, 0x0

    aget-object v1, p5, v1

    goto :goto_9

    .line 300
    :cond_18
    const-string v1, "getBigData"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 301
    iget-object v1, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    if-eqz p5, :cond_19

    array-length v5, p5

    if-lez v5, :cond_19

    .line 308
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    const-string v7, "body"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    const-string v7, "cmd"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 311
    const-string v7, "subCmd"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 312
    const-string v7, "callback"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v6

    .line 317
    :cond_19
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 319
    const-string v1, ""

    .line 321
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 322
    const-string v7, "resultCode"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string v7, "data"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v7, "msg"

    const-string v8, "body is empty"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v1

    .line 329
    :goto_b
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-virtual {p0, v6, v5}, Lxrq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    :goto_c
    invoke-static {}, Lariq;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 334
    const-string v1, "HotchatPlugin"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "getBigData"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const/4 v2, 0x4

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 313
    :catch_4
    move-exception v5

    .line 314
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 326
    :catch_5
    move-exception v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :cond_1a
    move-object v5, p0

    .line 331
    invoke-static/range {v1 .. v6}, Largb;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 336
    :cond_1b
    const-string v1, "setRightButton2"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 337
    if-eqz p5, :cond_1c

    array-length v1, p5

    if-lez v1, :cond_1c

    .line 339
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    iget-object v1, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 342
    if-eqz v2, :cond_1c

    instance-of v1, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v1, :cond_1c

    .line 343
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a()Lcom/tencent/mobileqq/fragment/HotChatFragment;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_1c

    instance-of v4, v1, Lcom/tencent/mobileqq/fragment/HotChatFragment;

    if-eqz v4, :cond_1c

    .line 345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 346
    check-cast v1, Lcom/tencent/mobileqq/fragment/HotChatFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 371
    :cond_1c
    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 348
    :cond_1d
    check-cast v1, Lcom/tencent/mobileqq/fragment/HotChatFragment;

    new-instance v4, Lxrs;

    invoke-direct {v4, p0, v3, v2}, Lxrs;-><init>(Lxrq;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_d

    .line 365
    :catch_6
    move-exception v1

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 367
    const-string v2, "HotchatPlugin"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 372
    :cond_1e
    const-string v1, "memberDelete"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 377
    if-eqz p5, :cond_7

    array-length v1, p5

    if-lez v1, :cond_7

    .line 379
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    const-string v2, "groupCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 381
    const-string/jumbo v2, "visitorList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 382
    const/4 v1, 0x0

    move v3, v1

    :goto_e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 383
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 384
    const-string/jumbo v2, "tinyId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 385
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    const-string v7, "nick"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 388
    iget-object v1, p0, Lxrq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 390
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 391
    iget-object v2, p0, Lxrq;->a:Lxbo;

    invoke-virtual {v2, v4, v1, v7}, Lxbo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 382
    :cond_1f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_e

    .line 394
    :catch_7
    move-exception v1

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 396
    const-string v2, "HotchatPlugin"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 400
    :cond_20
    const-string v1, "getConfigNotice"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 401
    if-eqz p5, :cond_7

    array-length v1, p5

    if-lez v1, :cond_7

    .line 403
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    const-string v3, "groupCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    const-string v4, "rid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    iget-object v4, p0, Lxrq;->a:Lxbo;

    new-instance v5, Lxrt;

    invoke-direct {v5, p0, v2}, Lxrt;-><init>(Lxrq;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1, v5}, Lxbo;->d(Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_2

    .line 428
    :catch_8
    move-exception v1

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 430
    const-string v2, "HotchatPlugin"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 434
    :cond_21
    const-string v1, "getUinForTinyIdList"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    if-eqz p5, :cond_7

    array-length v1, p5

    if-lez v1, :cond_7

    .line 438
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 439
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    const-string v3, "groupCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    const-string/jumbo v3, "tinyIdList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 442
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_22

    .line 443
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 446
    :cond_22
    iget-object v1, p0, Lxrq;->a:Lxbo;

    new-instance v3, Lxru;

    invoke-direct {v3, p0}, Lxru;-><init>(Lxrq;)V

    invoke-virtual {v1, v2, v3}, Lxbo;->a(Ljava/util/ArrayList;Lxbq;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_2

    .line 461
    :catch_9
    move-exception v1

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 463
    const-string v2, "HotchatPlugin"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 467
    :cond_23
    const-string v1, "memberListClose"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 469
    if-eqz p5, :cond_7

    array-length v1, p5

    if-lez v1, :cond_7

    .line 471
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 472
    const-string v2, "groupCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lxrq;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_2

    .line 474
    :catch_a
    move-exception v1

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 476
    const-string v2, "HotchatPlugin"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 480
    :cond_24
    const-string v1, "exitHotchatSuccess"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 482
    iget-object v1, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 483
    if-eqz p5, :cond_7

    array-length v2, p5

    if-lez v2, :cond_7

    .line 485
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    const-string v3, "groupCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    iget-object v3, p0, Lxrq;->a:Lxbo;

    invoke-virtual {v3, v2}, Lxbo;->d(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    goto/16 :goto_2

    .line 489
    :catch_b
    move-exception v1

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 491
    const-string v2, "HotchatPlugin"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 496
    :cond_25
    const-string v1, "memberListDidSelect"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 502
    if-eqz p5, :cond_7

    array-length v1, p5

    if-lez v1, :cond_7

    .line 504
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 505
    iget-object v1, p0, Lxrq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 506
    const-string v1, "fromType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 507
    const-string/jumbo v1, "uin"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    const-string/jumbo v5, "tinyId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 509
    const-string v6, "nick"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 510
    const-string v7, "groupCode"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 512
    iget-object v1, p0, Lxrq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 514
    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 515
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string/jumbo v2, "\u6210\u5458\u8d44\u6599\u66f4\u65b0\u4e2d\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 516
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 518
    :cond_27
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 519
    iget-object v4, p0, Lxrq;->a:Lxbo;

    invoke-virtual {v4, v2, v1}, Lxbo;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_2

    .line 528
    :catch_c
    move-exception v1

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 530
    const-string v2, "HotchatPlugin"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 521
    :cond_28
    :try_start_f
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 522
    iget-object v4, p0, Lxrq;->a:Lxbo;

    invoke-virtual {v4, v2, v1, v6}, Lxbo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 524
    :cond_29
    const-string v3, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 525
    iget-object v3, p0, Lxrq;->a:Lxbo;

    invoke-virtual {v3, v2, v1}, Lxbo;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    goto/16 :goto_2

    .line 565
    :cond_2a
    const-string v1, "HotchatPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 251
    :catch_d
    move-exception v2

    move-object v9, v2

    move-object v2, v4

    move-object v4, v9

    goto/16 :goto_6

    :cond_2b
    move-object v1, v2

    goto/16 :goto_f
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 613
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lxrq;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->a(Lamym;)V

    .line 614
    iget-object v0, p0, Lxrq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lxrq;->a:Lxbo;

    .line 616
    iget-object v0, p0, Lxrq;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 618
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lxrq;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->b(Lamym;)V

    .line 623
    iget-object v0, p0, Lxrq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lxrq;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 626
    :cond_0
    return-void
.end method
