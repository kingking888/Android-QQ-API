.class public Laexp;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field a:Lafhc;

.field a:Lajnu;

.field private a:Lajpz;

.field protected a:Lajur;

.field public a:Lbcvk;

.field private a:Ljava/util/Observer;

.field private g:Landroid/app/Dialog;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 276
    new-instance v0, Laexs;

    invoke-direct {v0, p0}, Laexs;-><init>(Laexp;)V

    iput-object v0, p0, Laexp;->a:Lajpz;

    .line 328
    new-instance v0, Laext;

    invoke-direct {v0, p0}, Laext;-><init>(Laexp;)V

    iput-object v0, p0, Laexp;->a:Lajnu;

    .line 359
    new-instance v0, Laexv;

    invoke-direct {v0, p0}, Laexv;-><init>(Laexp;)V

    iput-object v0, p0, Laexp;->a:Ljava/util/Observer;

    .line 603
    new-instance v0, Laexw;

    invoke-direct {v0, p0}, Laexw;-><init>(Laexp;)V

    iput-object v0, p0, Laexp;->a:Lajur;

    .line 116
    return-void
.end method

.method static synthetic a(Laexp;)Lafhy;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laexp;->a:Lafhy;

    return-object v0
.end method

.method static synthetic a(Laexp;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laexp;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Laexp;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laexp;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method static synthetic a(Laexp;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Laexp;->bp()V

    return-void
.end method

.method static synthetic a(Laexp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Laexp;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Laexp;)Lafhy;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laexp;->a:Lafhy;

    return-object v0
.end method

.method private bo()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 214
    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 217
    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v3, p0, Laexp;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1, v3}, Laexp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 220
    :cond_0
    iget-object v0, v0, Lajpy;->a:Ljava/util/Map;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-direct {p0}, Laexp;->bp()V

    .line 223
    :cond_1
    return-void
.end method

.method private bp()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 230
    iget-object v0, p0, Laexp;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laexp;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lajpy;

    .line 232
    iget-object v0, v8, Lajpy;->a:Ljava/util/Map;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Laexp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiscussionManager\'s discToTroopCache doesn\'t contain discussionUIN :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, v8, Lajpy;->a:Ljava/util/Map;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 239
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v6, :cond_0

    .line 240
    const/4 v1, 0x0

    aget-object v7, v0, v1

    .line 241
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 242
    iget-object v0, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :try_start_0
    iget-object v0, p0, Laexp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020f01

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 246
    const/high16 v0, 0x41200000    # 10.0f

    const/16 v3, 0x8c

    const/16 v4, 0x8c

    :try_start_1
    invoke-static {v1, v0, v3, v4}, Lazdz;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 252
    :cond_3
    :goto_1
    iget-object v0, p0, Laexp;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 253
    invoke-static {v4, v6, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5df2\u5c06\u591a\u4eba\u804a\u5929\u5347\u7ea7\u4e3a\u7fa4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7fa4\u53f7\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laexp;->a:Landroid/content/Context;

    const v6, 0x7f0c1e2f

    .line 254
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Laexr;

    invoke-direct {v6, p0, v7}, Laexr;-><init>(Laexp;Ljava/lang/String;)V

    move-object v7, v5

    .line 252
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Laexp;->g:Landroid/app/Dialog;

    .line 268
    iget-object v0, p0, Laexp;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 269
    iget-object v0, p0, Laexp;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 271
    :cond_4
    iget-object v0, v8, Lajpy;->a:Ljava/util/Map;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 247
    :catch_0
    move-exception v0

    move-object v1, v5

    .line 248
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 249
    iget-object v3, p0, Laexp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 247
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private bq()V
    .locals 3

    .prologue
    .line 443
    .line 444
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    const-string v1, "uin"

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v1, "uinname"

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v1, "uintype"

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const/16 v1, 0x3e8

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3ec

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v2, :cond_1

    .line 450
    :cond_0
    const-string v1, "troop_uin"

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    :cond_1
    iget-object v1, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 454
    return-void
.end method

.method private br()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 811
    iget-object v0, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 812
    const-string v1, "param_is_pop_up_style"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 813
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 814
    iget-object v1, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x1771

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 817
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 818
    const-string v1, "param_troop_send_apollo_msg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 820
    :cond_0
    return-void
.end method

.method static synthetic c(Laexp;)Lafhy;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laexp;->a:Lafhy;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 205
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "uintype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "input_text"

    iget-object v2, p0, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "input_panel_status"

    iget-object v2, p0, Laexp;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v2}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 210
    return-void
.end method


# virtual methods
.method protected F()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Laexp;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Laexp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 148
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laexp;->a:Lbcvk;

    .line 149
    iget-object v0, p0, Laexp;->a:Laxql;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Laexp;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()V

    .line 152
    :cond_1
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, -0xfb5

    invoke-static {v0, v1, v2, v3}, Lakij;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 156
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 157
    return-void
.end method

.method protected J()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laqxl;->a(Ljava/lang/String;I)V

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->J()V

    .line 141
    return-void
.end method

.method protected M()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->M()V

    .line 194
    invoke-direct {p0}, Laexp;->bo()V

    .line 195
    return-void
.end method

.method public a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 2

    .prologue
    .line 779
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->u()Z

    move-result v0

    .line 780
    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1079
    const-string v0, "DiscussChatPie"

    iput-object v0, p0, Laexp;->a:Ljava/lang/String;

    .line 1080
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 824
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 825
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    .line 826
    sparse-switch p1, :sswitch_data_0

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 828
    :sswitch_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "member_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 829
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "member_display_name"

    .line 830
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "isApollo"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 833
    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Laexp;->a:Lajks;

    if-eqz v3, :cond_7

    .line 834
    const-string v3, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 838
    move-object/from16 v0, p0

    iget-object v3, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 839
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 843
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 844
    move-object/from16 v0, p0

    iget-object v3, v0, Laexp;->a:Lajks;

    iget-object v3, v3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    .line 845
    move-object/from16 v0, p0

    iget-object v3, v0, Laexp;->a:Lajks;

    iget-object v3, v3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->atNickName:Ljava/lang/String;

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lajks;

    iget-object v2, v2, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    move-object/from16 v0, p0

    iget-object v3, v0, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lajks;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laexp;->a(Lajks;)V

    .line 850
    const/4 v7, 0x0

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lajks;

    iget-object v2, v2, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 852
    const/4 v7, 0x2

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lajks;

    iget-object v2, v2, Lajks;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lajks;

    iget v2, v2, Lajks;->d:I

    if-nez v2, :cond_2

    .line 855
    const/4 v7, 0x6

    .line 871
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "g_action_double_sent"

    move-object/from16 v0, p0

    iget-object v6, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 872
    invoke-static {v8}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Laexp;->a:Lajks;

    iget-object v12, v12, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v12, v12, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Laexp;->a:Lajks;

    iget-object v10, v10, Lajks;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "0"

    :goto_3
    aput-object v10, v9, v11

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Laexp;->a:Lajks;

    iget-object v11, v11, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 871
    invoke-static/range {v2 .. v9}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 856
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lajks;

    iget v2, v2, Lajks;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 857
    const/4 v7, 0x7

    goto :goto_2

    .line 861
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lajks;

    iget-object v2, v2, Lajks;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 862
    const/4 v7, 0x3

    goto/16 :goto_2

    .line 864
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lajks;

    iget v2, v2, Lajks;->d:I

    if-nez v2, :cond_5

    .line 865
    const/4 v7, 0x4

    goto/16 :goto_2

    .line 866
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lajks;

    iget v2, v2, Lajks;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 867
    const/4 v7, 0x5

    goto/16 :goto_2

    .line 872
    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Laexp;->a:Lajks;

    iget-object v10, v10, Lajks;->b:Ljava/lang/String;

    goto :goto_3

    .line 877
    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, Laexp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 881
    :sswitch_1
    const-string v2, ""

    .line 882
    if-eqz p3, :cond_a

    .line 883
    const-string v2, "result"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 885
    :goto_4
    if-eqz v3, :cond_0

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 886
    invoke-virtual/range {p0 .. p0}, Laexp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpw;

    .line 888
    move-object/from16 v0, p0

    iget-object v4, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lajpw;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 890
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Laexp;->a:Landroid/content/Context;

    const v4, 0x7f0c1b90

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Laexp;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 895
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lxfg;

    if-eqz v2, :cond_0

    .line 896
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lxfg;

    invoke-virtual {v2}, Lxfg;->a()Lcom/tencent/biz/troopgift/TroopGiftPanel;

    move-result-object v2

    .line 897
    if-eqz v2, :cond_0

    .line 898
    const-string v3, "member_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 899
    const-string v4, "member_display_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 900
    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 905
    :cond_9
    if-nez p2, :cond_0

    .line 906
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 908
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->l:Z

    if-eqz v2, :cond_0

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    move-object/from16 v0, p0

    iget-object v4, v0, Laexp;->a:Lcom/tencent/widget/PatchedButton;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/EditText;Landroid/widget/Button;Z)V

    goto/16 :goto_0

    :cond_a
    move-object v3, v2

    goto/16 :goto_4

    :cond_b
    move-object v2, v3

    goto/16 :goto_1

    .line 826
    :sswitch_data_0
    .sparse-switch
        0x1771 -> :sswitch_0
        0x1772 -> :sswitch_1
        0x2ee6 -> :sswitch_2
    .end sparse-switch

    .line 906
    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexp;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Laexp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 431
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/res/Configuration;)V

    .line 432
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Laexp;->bq()V

    .line 437
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laqjb;Ljava/lang/CharSequence;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V
    .locals 7

    .prologue
    .line 1036
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 1038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    iget-object v1, p0, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1041
    invoke-super/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laqjb;Ljava/lang/CharSequence;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V

    .line 1042
    return-void

    :cond_0
    move-object v3, p3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    if-nez p1, :cond_1

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Laexp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "genDiscussTitle, name == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 472
    iget-object v3, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajpy;->a(Ljava/lang/String;)I

    move-result v3

    .line 473
    new-instance v4, Lawqq;

    invoke-direct {v4, p1, v1}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    .line 474
    if-gtz v3, :cond_2

    .line 476
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    invoke-virtual {p0}, Laexp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Laexp;->k:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 486
    iget-object v0, p0, Laexp;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0b0ae6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laexp;->k:Landroid/widget/TextView;

    .line 488
    :cond_3
    iget-object v0, p0, Laexp;->k:Landroid/widget/TextView;

    const-string v5, "(%d)"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Laexp;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 490
    iget-object v0, p0, Laexp;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    if-eqz v0, :cond_4

    .line 492
    iget-object v3, p0, Laexp;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-boolean v0, p0, Laexp;->l:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(ZI)V

    .line 495
    :cond_4
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 534
    invoke-virtual {p0}, Laexp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 492
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    :cond_0
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->l:Z

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Laexp;->a:Lcom/tencent/widget/PatchedButton;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/EditText;Landroid/widget/Button;Z)V

    .line 601
    :cond_1
    :goto_0
    return-void

    .line 546
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    const-string v0, "_At_Me_DISC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "memUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " displayName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRemoveOldAtFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_3
    iget-object v0, p0, Laexp;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 553
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 554
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    .line 555
    iget-object v0, p0, Laexp;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 558
    :cond_4
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->l:Z

    if-eqz v0, :cond_6

    .line 559
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 560
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Laexp;->a:Lcom/tencent/widget/PatchedButton;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/EditText;Landroid/widget/Button;Z)V

    goto :goto_0

    .line 563
    :cond_5
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->i:Ljava/lang/String;

    .line 564
    const v0, 0x20005

    iput v0, p0, Laexp;->e:I

    .line 565
    iget v0, p0, Laexp;->e:I

    invoke-virtual {p0, v0}, Laexp;->e(I)V

    .line 567
    iget-object v0, p0, Laexp;->a:Lcom/tencent/widget/PatchedButton;

    const-string v1, "\u9000\u51fa"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v0, p0, Laexp;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$6;-><init>(Laexp;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 578
    :cond_6
    iget-object v0, p0, Laexp;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$7;-><init>(Laexp;ZLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1074
    iget-boolean v1, p0, Laexp;->G:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isSimpleDayTheme(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 11

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Laexp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "troop chatPie listView onViewCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_0
    iget-object v0, p0, Laexp;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laexp;->a:J

    .line 1004
    iget-object v0, p0, Laexp;->a:Lakjd;

    iget-object v0, v0, Lakjd;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-wide v2, p0, Laexp;->a:J

    invoke-virtual {v0, v2, v3}, Ladfu;->a(J)V

    .line 1006
    iget-object v0, p0, Laexp;->a:Laxql;

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Laexp;->a:Laxql;

    iget-boolean v0, v0, Laxql;->b:Z

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Laexp;->a:Lakjd;

    iput-boolean v10, v0, Lakjd;->e:Z

    .line 1009
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhs;

    move-result-object v1

    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Laexp;->a:Laxql;

    iget-wide v4, v0, Laxql;->a:J

    iget-object v0, p0, Laexp;->a:Laxql;

    iget-wide v6, v0, Laxql;->b:J

    iget-object v0, p0, Laexp;->a:Laxql;

    iget-boolean v8, v0, Laxql;->c:Z

    iget-object v9, p0, Laexp;->a:Lakjd;

    .line 1011
    invoke-virtual/range {v1 .. v9}, Lakhs;->a(Ljava/lang/String;IJJZLakjd;)V

    .line 1014
    iget-object v0, p0, Laexp;->a:Laxql;

    invoke-virtual {v0}, Laxql;->j()V

    .line 1030
    :goto_0
    return v10

    .line 1016
    :cond_1
    iget-object v0, p0, Laexp;->a:Lakjd;

    iput-boolean v4, v0, Lakjd;->e:Z

    .line 1017
    iget-object v0, p0, Laexp;->a:Lakjd;

    iput-boolean v10, v0, Lakjd;->f:Z

    .line 1018
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laexp;->a:Lakjd;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILakjd;)V

    goto :goto_0

    .line 1022
    :cond_2
    iget-object v0, p0, Laexp;->a:Lakjd;

    iput-boolean v4, v0, Lakjd;->e:Z

    .line 1023
    iget-object v0, p0, Laexp;->a:Lakjd;

    iput-boolean v10, v0, Lakjd;->f:Z

    .line 1024
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laexp;->a:Lakjd;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILakjd;)V

    goto :goto_0

    .line 1028
    :cond_3
    invoke-virtual {p0, v4}, Laexp;->g(Z)V

    goto :goto_0
.end method

.method public aU()V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->b()V

    .line 1070
    return-void
.end method

.method protected ae()V
    .locals 0

    .prologue
    .line 918
    invoke-virtual {p0}, Laexp;->bn()V

    .line 920
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ae()V

    .line 921
    return-void
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 396
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->al()V

    .line 398
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexp;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 399
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexp;->a:Lajpz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 400
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexp;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 402
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 403
    invoke-virtual {v0}, Laphr;->a()Ljava/util/Observable;

    move-result-object v0

    iget-object v1, p0, Laexp;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 404
    return-void
.end method

.method protected am()V
    .locals 2

    .prologue
    .line 408
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->am()V

    .line 409
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexp;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 410
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexp;->a:Lajpz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 411
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexp;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 413
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 414
    invoke-virtual {v0}, Laphr;->a()Ljava/util/Observable;

    move-result-object v0

    iget-object v1, p0, Laexp;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 415
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 120
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lazcx;->a(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexp;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Laexp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 126
    iget-object v0, p0, Laexp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method protected bn()V
    .locals 9

    .prologue
    .line 945
    iget-object v0, p0, Laexp;->a:Laxql;

    if-nez v0, :cond_0

    .line 946
    new-instance v0, Laxql;

    invoke-direct {v0}, Laxql;-><init>()V

    iput-object v0, p0, Laexp;->a:Laxql;

    .line 948
    :cond_0
    iget-object v0, p0, Laexp;->a:Laxql;

    invoke-virtual {v0}, Laxql;->h()V

    .line 949
    iget-object v0, p0, Laexp;->a:Laxql;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laexp;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Laexp;->a:Ladfq;

    iget-object v7, p0, Laexp;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Laexp;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    move-object v3, p0

    invoke-virtual/range {v0 .. v8}, Laxql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Ladfq;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 951
    iget-object v0, p0, Laexp;->a:Laxql;

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Laexp;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 953
    iget-object v0, p0, Laexp;->a:Laxql;

    invoke-virtual {v0}, Laxql;->e()V

    .line 956
    :cond_1
    return-void
.end method

.method public g(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 189
    invoke-virtual {p0}, Laexp;->aU()V

    .line 190
    return-void
.end method

.method protected i()V
    .locals 7

    .prologue
    .line 767
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()V

    .line 768
    new-instance v0, Lafgv;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexp;->a:Lafhy;

    iget-object v3, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laexp;->a:Ladfq;

    invoke-direct/range {v0 .. v5}, Lafgv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ladfq;)V

    .line 769
    new-instance v1, Lafgx;

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laexp;->a:Lafhy;

    iget-object v4, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, p0, Laexp;->a:Ladfq;

    invoke-direct/range {v1 .. v6}, Lafgx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ladfq;)V

    .line 770
    new-instance v2, Lafhc;

    iget-object v3, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laexp;->a:Lafhy;

    iget-object v5, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v2, v3, v4, v5, v6}, Lafhc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v2, p0, Laexp;->a:Lafhc;

    .line 772
    iget-object v2, p0, Laexp;->a:Lafhy;

    invoke-virtual {v2, v0}, Lafhy;->a(Lafia;)V

    .line 773
    iget-object v0, p0, Laexp;->a:Lafhy;

    invoke-virtual {v0, v1}, Lafhy;->a(Lafia;)V

    .line 774
    iget-object v0, p0, Laexp;->a:Lafhy;

    iget-object v1, p0, Laexp;->a:Lafhc;

    invoke-virtual {v0, v1}, Lafhy;->a(Lafia;)V

    .line 775
    return-void
.end method

.method protected n(I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 927
    iget-object v1, p0, Laexp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disscuss Uin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_0
    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmon;

    move-result-object v1

    .line 930
    if-eqz v1, :cond_1

    .line 931
    iget-boolean v1, v1, Lmon;->a:Z

    if-eqz v1, :cond_2

    .line 932
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066C0"

    const-string v5, "0X80066C0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :goto_0
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)V

    .line 941
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(I)V

    .line 942
    return-void

    .line 935
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066BD"

    const-string v5, "0X80066BD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Laexp;->a:Laxql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexp;->a:Laxql;

    invoke-virtual {v0}, Laxql;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexp;->a:Ladfq;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Laexp;->a:Laxql;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxql;->b(I)V

    .line 1051
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 1052
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 787
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 788
    iget-object v0, p0, Laexp;->a:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Landroid/widget/Button;Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->l:Z

    .line 790
    invoke-direct {p0}, Laexp;->br()V

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 795
    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 797
    const/4 v0, 0x0

    .line 798
    if-eqz v1, :cond_2

    .line 801
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v0

    .line 803
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    if-ne p4, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xff20

    if-ne v0, v1, :cond_0

    :cond_3
    iget-boolean v0, p0, Laexp;->r:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Laexp;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsh;

    iget-boolean v0, v0, Ladsh;->a:Z

    if-nez v0, :cond_0

    .line 805
    invoke-direct {p0}, Laexp;->br()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0837

    if-ne v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Laexp;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b()V

    .line 1064
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Laexp;->d:Landroid/widget/ImageView;

    new-instance v1, Laexq;

    invoke-direct {v1, p0}, Laexq;-><init>(Laexp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Laexp;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Laexp;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    invoke-virtual {p0}, Laexp;->aU()V

    .line 184
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Laexp;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 391
    invoke-virtual {p0}, Laexp;->bg()V

    .line 392
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 960
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 961
    if-nez p2, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    instance-of v0, p2, Laxpo;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 965
    check-cast v0, Laxpo;

    .line 966
    if-eqz v0, :cond_2

    .line 967
    iget v1, v0, Laxpo;->a:I

    sget v2, Laxpn;->a:I

    if-ne v1, v2, :cond_4

    .line 969
    iget v1, v0, Laxpo;->c:I

    invoke-virtual {v0}, Laxpo;->a()J

    move-result-wide v2

    iget v4, v0, Laxpo;->d:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Laexp;->a(IJILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 983
    :cond_2
    :goto_1
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_0

    move-object v3, p2

    .line 984
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 985
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 987
    const-string v0, "AioVipKeywordHelper"

    const/4 v1, 0x4

    const-string v2, "detectKeyword in DiscussChatPie.update()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_3
    invoke-static {}, Laztc;->a()Laztc;

    move-result-object v0

    iget-object v1, p0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-object v5, p0, Laexp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;Landroid/content/Context;Z)V

    goto :goto_0

    .line 970
    :cond_4
    iget v1, v0, Laxpo;->a:I

    sget v2, Laxpn;->b:I

    if-ne v1, v2, :cond_2

    .line 972
    iget-object v1, p0, Laexp;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 973
    iget-object v1, p0, Laexp;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    iget v0, v0, Laxpo;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 978
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_1
.end method

.method public w()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Laexp;->bq()V

    .line 421
    return-void
.end method

.method protected y()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Laexp;->a:Landroid/widget/ImageView;

    const v1, 0x7f0228d1

    const v2, 0x7f0228d2

    invoke-virtual {p0, v0, v1, v2}, Laexp;->a(Landroid/widget/ImageView;II)V

    .line 132
    return-void
.end method
