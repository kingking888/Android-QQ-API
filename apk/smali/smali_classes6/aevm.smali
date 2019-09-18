.class public Laevm;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field private a:Lalix;

.field private c:Lazgm;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public static synthetic a(Laevm;)Lazgm;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laevm;->c:Lazgm;

    return-object v0
.end method

.method public static synthetic a(Laevm;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laevm;->c:Lazgm;

    return-object p1
.end method

.method public static synthetic a(Laevm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laevm;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laevm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laevm;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Laevm;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Laevm;->bn()V

    return-void
.end method

.method public static synthetic a(Laevm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Laevm;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0}, Laevm;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Laevm;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Laevm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z
    .locals 3

    .prologue
    .line 381
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1, v2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ArkAppMessage;)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 389
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Laevm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laevm;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Laevm;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Laevm;->bo()V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 85
    if-nez p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    :try_start_0
    const-string v0, "forward"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    const-string v0, "forward"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    :cond_2
    const-string v0, "autosize"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "autosize"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private bn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Laevm;->c:Lazgm;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Laevm;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 347
    iput-object v1, p0, Laevm;->c:Lazgm;

    .line 349
    :cond_0
    invoke-direct {p0}, Laevm;->bo()V

    .line 350
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    if-eqz v0, :cond_1

    .line 351
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->finish()V

    .line 354
    :cond_1
    invoke-virtual {p0}, Laevm;->ao()V

    .line 355
    iget-object v0, p0, Laevm;->a:Lalix;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Laevm;->a:Lalix;

    invoke-virtual {v0}, Lalix;->c()V

    .line 357
    iput-object v1, p0, Laevm;->a:Lalix;

    .line 359
    :cond_2
    return-void
.end method

.method private bo()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Laevm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 362
    iget-object v1, p0, Laevm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 363
    iget-object v2, p0, Laevm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 364
    iget-object v2, p0, Laevm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    .line 365
    const/4 v0, 0x2

    invoke-static {v0}, Laduj;->a(I)V

    .line 366
    return-void
.end method

.method private bp()V
    .locals 6

    .prologue
    .line 369
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 370
    iget-object v2, p0, Laevm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 371
    sget-object v3, Lajmy;->aJ:Ljava/lang/String;

    const/16 v4, 0x407

    invoke-virtual {v2, v3, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 373
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_0

    .line 374
    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 376
    :cond_0
    invoke-virtual {v2, v3}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 377
    invoke-virtual {v2, v3}, Lakll;->b(Lasoy;)V

    .line 378
    return-void
.end method

.method public static synthetic c(Laevm;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Laevm;->bp()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method protected F()V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$2;-><init>(Laevm;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/Runnable;)V

    .line 341
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 342
    return-void
.end method

.method protected J()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Laevm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 328
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->J()V

    .line 329
    return-void
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 395
    const-string v0, "ArkDebugChatPie"

    iput-object v0, p0, Laevm;->a:Ljava/lang/String;

    .line 396
    return-void
.end method

.method protected a(Z)Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Laevm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 107
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalqx;->a(ILalqz;)V

    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;-><init>(Laevm;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/Runnable;)V

    .line 322
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    move-result v0

    return v0
.end method
