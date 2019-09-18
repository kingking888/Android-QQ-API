.class public Laqsz;
.super Laqtm;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/MiniAppInterface;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laqtm;-><init>(Lcom/tencent/mobileqq/microapp/MiniAppInterface;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Laqsz;->a:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqsz;->a:Ljava/util/Set;

    .line 55
    iget-object v0, p0, Laqsz;->a:Ljava/util/Set;

    const-string v1, "openSetting"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Laqsz;->a:Ljava/util/Set;

    const-string v1, "getSetting"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Laqsz;->a:Ljava/util/Set;

    const-string v1, "scanCode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method static synthetic a(Laqsz;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Laqsz;->a:I

    return v0
.end method

.method static synthetic a(Laqsz;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laqsz;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Laqsz;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Laqsz;->a:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method public static synthetic a(Laqsz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Laqsz;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Laqsz;->a:Lcom/tencent/mobileqq/microapp/MiniAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/microapp/MiniAppInterface;->a(Ljava/lang/String;)Laqpc;

    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Laqpc;->a(I)Ljava/util/List;

    move-result-object v0

    .line 134
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 135
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpd;

    .line 137
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string v6, "scope"

    iget-object v7, v0, Laqpd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v6, "state"

    iget v0, v0, Laqpd;->a:I

    if-ne v0, v8, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {p2}, Laqrq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    const-string v2, "OtherJsPlugin"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, p2, v0, v1}, Laqrq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 152
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_3
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, p1, v0, p3}, Laqsz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 139
    goto :goto_2

    .line 142
    :cond_4
    :try_start_1
    const-string v0, "authSetting"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-static {p1, v2}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-virtual {p0, p1, v0, p3}, Laqsz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 144
    :cond_5
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 153
    :cond_6
    const-string v0, ""

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    const-string v0, "openSetting"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a()Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

    move-result-object v0

    new-instance v1, Laqtb;

    invoke-direct {v1, p0, p2, p3, p5}, Laqtb;-><init>(Laqsz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a(Laqtg;)V

    .line 181
    invoke-direct {p0, p1, p2}, Laqsz;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Laqtm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_1
    const-string v0, "getSetting"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/microapp/out/plugins/c;

    invoke-direct {v0, p0, p3, p2, p5}, Lcom/tencent/mobileqq/microapp/out/plugins/c;-><init>(Laqsz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Laqro;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "scanCode"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iput p5, p0, Laqsz;->a:I

    move-object v0, p1

    .line 193
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p0, v0}, Laqsz;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laqsz;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-static {p1}, Lahjv;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v1, "leftViewText"

    sget v2, Laqnl;->a:I

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "selfSet_leftViewText"

    sget v2, Laqnl;->a:I

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    const-string v1, "from"

    const-string v2, "micro_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    iget-object v1, p0, Laqsz;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 91
    :try_start_0
    iget-object v1, p0, Laqsz;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    iput-object v4, p0, Laqsz;->a:Landroid/content/BroadcastReceiver;

    .line 95
    :cond_1
    new-instance v1, Laqta;

    invoke-direct {v1, p0}, Laqta;-><init>(Laqsz;)V

    iput-object v1, p0, Laqsz;->a:Landroid/content/BroadcastReceiver;

    .line 115
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mobileqq.microapp.out.plugins.scanResultAction"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Laqsz;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
