.class public Lcom/tencent/mobileqq/dating/NearbyTransitActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static b:J


# instance fields
.field protected a:I

.field a:J

.field private a:Lajss;

.field public a:Lbamc;

.field private a:Ljava/lang/String;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Z

    .line 364
    new-instance v0, Lamvd;

    invoke-direct {v0, p0}, Lamvd;-><init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lajss;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 186
    const-string v0, "NearbyTransitActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "parseParams"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 189
    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Ljava/lang/String;

    .line 190
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:I

    .line 191
    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:Ljava/lang/String;

    .line 192
    iget v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:I

    if-ne v2, v5, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "hotnamecode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Ljava/lang/String;

    .line 203
    :cond_0
    const-string v2, "onwall"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    iget v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:I

    .line 208
    :cond_1
    const-string v2, "nonelbs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Z

    .line 213
    :cond_2
    const-string v2, "fissile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    iput v5, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->e:I

    .line 218
    :cond_3
    const-string v1, "enter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:J

    .line 220
    new-instance v0, Lbamc;

    const v1, 0x7f03097f

    invoke-direct {v0, p0, v1}, Lbamc;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:I

    .line 222
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Z

    .line 223
    new-instance v0, Lazda;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    .line 224
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    const-string v0, "openNearbyTransitActivity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 133
    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:J

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "from"

    const-string v2, "10002"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "enter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    const-string v0, "openNearbyTransitActivity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 85
    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:J

    .line 90
    const-string v0, "src_type"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "src_type"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 91
    :goto_1
    const-string v0, "from_type"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "from_type"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 92
    :goto_2
    const-string v0, "from"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "from"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 93
    :goto_3
    const-string v0, "version"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "version"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 94
    :goto_4
    const-string v0, "onwall"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onwall"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 95
    :goto_5
    const-string v0, "nonelbs"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "nonelbs"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 96
    :goto_6
    const-string v0, "fissile"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "fissile"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 97
    :goto_7
    const-string v0, "newly_created"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "newly_created"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    :goto_8
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v9, "src_type"

    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "from_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v1, "from"

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "version"

    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "action"

    invoke-virtual {v8, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v1, "hotnamecode"

    invoke-virtual {v8, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "newly_created"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v0, "onwall"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v0, "nonelbs"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v0, "fissile"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "enter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 90
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 91
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_2

    .line 92
    :cond_5
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_3

    .line 93
    :cond_6
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_4

    .line 94
    :cond_7
    const-string v0, ""

    move-object v5, v0

    goto/16 :goto_5

    .line 95
    :cond_8
    const-string v0, ""

    move-object v6, v0

    goto/16 :goto_6

    .line 96
    :cond_9
    const-string v0, ""

    move-object v7, v0

    goto :goto_7

    .line 97
    :cond_a
    const-string v0, ""

    goto :goto_8
.end method

.method private a(Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 332
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 333
    invoke-static {p1}, Lcom/tencent/mobileqq/data/HotChatInfo;->createWifiPOIInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 335
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 470
    const-string v0, "enterAIO"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 472
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:I

    if-lez v0, :cond_1

    .line 473
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 475
    const-string v3, "uin"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v3, "uintype"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const-string v3, "troop_uin"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v3, "uinname"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->startActivity(Landroid/content/Intent;)V

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:J

    sub-long/2addr v4, v6

    .line 505
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;ZJI)V

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->finish()V

    .line 509
    return-void

    .line 480
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const-string v0, "uin"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v0, "uintype"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string v0, "troop_uin"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string v0, "uinname"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 487
    const-string v0, "is_from_web"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 488
    const-string v0, "is_new_add"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "newly_created"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_3

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 494
    :goto_1
    const-string v4, "param_newly_created_hot_chat"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    const-string v0, "hotnamecode"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "hotnamecode"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v0, "HOTCHAT_EXTRA_FLAG"

    iget v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    const-string v0, "10002"

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    const-string v0, "abp_flag"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    move-object v0, v3

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ZJI)V
    .locals 8

    .prologue
    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "NearbyTransitActivity"

    const-string v1, "reportResult"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;

    move v1, p4

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$4;-><init>(ILjava/lang/String;ZJ)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 639
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/HotChatInfo;)Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v12

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004412"

    const-string v5, "0X8004412"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-nez v12, :cond_0

    .line 344
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 361
    :goto_0
    return v6

    .line 349
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "NearbyTransitActivity"

    const/4 v1, 0x2

    const-string v2, "enter poi hotchat start aio, has joined"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->e:I

    return v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 245
    const-string v0, "doAction"

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 246
    const-string v0, "NearbyTransitActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "doAction"

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Z

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const/4 v7, 0x0

    .line 253
    const-wide/16 v8, 0xc8

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lajss;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 257
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:I

    if-ne v0, v6, :cond_7

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 259
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 260
    iget v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:I

    if-lez v1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Z

    iget v5, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:I

    invoke-virtual/range {v0 .. v5}, Lajsh;->a(Ljava/lang/String;IZII)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v6

    :cond_2
    move v1, v4

    .line 265
    :goto_1
    if-eqz v1, :cond_10

    .line 266
    const/4 v0, 0x6

    :goto_2
    move v10, v0

    move v0, v1

    move v1, v10

    .line 311
    :goto_3
    if-eqz v0, :cond_f

    .line 312
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 313
    iput v6, v0, Landroid/os/Message;->what:I

    .line 314
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 315
    const-string v1, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    :goto_4
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0, v8, v9}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lajsh;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v6

    :cond_4
    move v1, v4

    goto :goto_1

    .line 270
    :cond_5
    if-nez v0, :cond_6

    .line 271
    const/16 v0, 0x9

    move v1, v6

    goto :goto_2

    .line 273
    :cond_6
    const/16 v0, 0xa

    move v1, v6

    goto :goto_2

    .line 276
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 281
    invoke-static {v2}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_9

    move v0, v6

    move v1, v6

    .line 293
    :goto_5
    :try_start_1
    const-string v3, "fissile"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 294
    const-string v3, "fissile"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_6
    move v10, v0

    move v0, v1

    move v1, v10

    .line 308
    goto :goto_3

    .line 286
    :cond_9
    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v6

    :cond_a
    move v0, v6

    move v1, v4

    goto :goto_5

    .line 290
    :cond_b
    const/16 v0, 0x8

    move v1, v6

    goto :goto_5

    .line 296
    :catch_0
    move-exception v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 300
    :catch_1
    move-exception v0

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 302
    const-string v1, "NearbyTransitActivity"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 306
    const/4 v0, 0x7

    move v1, v6

    goto :goto_6

    :cond_d
    move v1, v6

    move v0, v6

    .line 309
    goto/16 :goto_3

    .line 319
    :cond_e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 320
    iput v6, v0, Landroid/os/Message;->what:I

    .line 321
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 322
    const v1, 0x7f0c269e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    move-object v0, v7

    goto/16 :goto_4

    :cond_10
    move v0, v6

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:I

    return v0
.end method


# virtual methods
.method protected a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x2

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 522
    new-instance v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$3;-><init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 542
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 537
    iput v5, v0, Landroid/os/Message;->what:I

    .line 538
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 539
    const v1, 0x7f0c269e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 168
    const-string v0, "doOnCreate"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a()V

    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:I

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity$1;-><init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    const-string v0, "NearbyTransitActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doOnDestroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 232
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 233
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 552
    const-string v0, "NearbyTransitActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "handleMessage"

    aput-object v2, v1, v4

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 605
    :cond_0
    :goto_0
    return v4

    .line 556
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 559
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 561
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_6

    .line 562
    const v0, 0x7f0c269e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    :goto_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 567
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 569
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:I

    .line 570
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 572
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:J

    sub-long v2, v0, v2

    .line 575
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_7

    const/4 v0, 0x4

    :goto_2
    invoke-static {v1, v4, v2, v3, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;ZJI)V

    .line 579
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->finish()V

    goto :goto_0

    .line 564
    :cond_6
    const-string v0, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    goto :goto_1

    .line 576
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_2

    .line 582
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    if-eqz v0, :cond_8

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 585
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 586
    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->finish()V

    goto/16 :goto_0

    .line 592
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V

    goto/16 :goto_0

    .line 595
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    if-eqz v0, :cond_0

    .line 596
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->e:I

    if-ne v0, v6, :cond_a

    const v0, 0x7f0c26a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 597
    :goto_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 598
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 599
    const-string v1, "NearbyTransitActivity"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "handleMessage MSG_SHOW_LOADING "

    aput-object v3, v2, v4

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    invoke-virtual {v1, v4, v0, v4, p0}, Lbamc;->a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    .line 596
    :cond_a
    const v0, 0x7f0c269f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 237
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 238
    iput v2, v0, Landroid/os/Message;->what:I

    .line 239
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    return v2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 611
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 612
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 613
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 614
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 615
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->requestWindowFeature(I)Z

    .line 164
    return-void
.end method
