.class public Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;
.super Ladut;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Laovl;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForArkFlashChat;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/util/List;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;-><init>(Z)V

    .line 98
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladut;-><init>(Z)V

    .line 305
    new-instance v0, Ladwf;

    invoke-direct {v0, p0}, Ladwf;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Laovl;

    .line 108
    if-eqz p1, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Z

    .line 114
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewImplement;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(I)V
    .locals 7

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "ArkApp.ArkAioContainerWrapper"

    const/4 v1, 0x4

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "doArkAppEventAIO type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(ILjava/util/List;)V

    .line 87
    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 59
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "ArkApp.ArkAioContainerWrapper"

    const/4 v2, 0x4

    const-string v3, "doArkAppEvent.(item == null || item.get() == null)"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 67
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->doOnEvent(I)V

    .line 68
    if-ne p0, v4, :cond_0

    .line 69
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    goto :goto_0

    .line 76
    :cond_4
    if-ne p0, v4, :cond_5

    .line 77
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewImplement;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 392
    const-string v0, ""

    .line 399
    :goto_0
    return-object v0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 396
    if-nez v0, :cond_1

    .line 397
    const-string v0, ""

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->config:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 363
    if-nez p1, :cond_1

    .line 364
    const-string p1, ""

    .line 386
    :cond_0
    :goto_0
    return-object p1

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 370
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appDesc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 375
    const-string v1, "%APP_DESC%"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appDesc:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 376
    const-string v2, "$APP_DESC$"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appDesc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 378
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 379
    const-string v1, "%APP_NAME%"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 380
    const-string v2, "$APP_NAME$"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 382
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 383
    const-string v1, "%PROMPT%"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 384
    const-string v2, "$PROMPT$"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mInit:Z

    .line 246
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mLoadFailed:Z

    .line 247
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mLoadFailed:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;FFFFLcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z
    .locals 8

    .prologue
    .line 226
    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->c:I

    .line 227
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    .line 228
    if-eqz p14, :cond_0

    .line 229
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p14

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 232
    invoke-super/range {v1 .. v7}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const-string v1, "ArkApp.ArkAioContainerWrapper"

    const/4 v2, 0x4

    const-string v3, "super.init return false!!! wrapper: %h."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_1
    const/4 v1, 0x0

    .line 241
    :goto_0
    return v1

    .line 239
    :cond_2
    move/from16 v0, p10

    float-to-int v1, v0

    move/from16 v0, p11

    float-to-int v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->setFixSize(II)V

    .line 240
    move/from16 v0, p12

    float-to-int v1, v0

    move/from16 v0, p13

    float-to-int v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->setMaxSize(II)V

    .line 241
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 358
    :goto_0
    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 351
    if-nez v0, :cond_1

    move-object v0, v1

    .line 352
    goto :goto_0

    .line 354
    :cond_1
    const-string v1, "pa_msgId"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onLoadApp(Lcom/tencent/ark/ArkViewModelBase$AppInfo;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 253
    if-nez v3, :cond_1

    .line 254
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mInit:Z

    .line 255
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mLoadFailed:Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget v3, v3, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/ark/ArkViewImplement;->onLoadFailed(Ljava/lang/String;IZ)V

    :cond_0
    move v0, v1

    .line 301
    :goto_0
    return v0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Lalma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lalma;->a:J

    .line 264
    const/16 v0, 0xd9

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 265
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->c:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v6, v6, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    if-eqz v4, :cond_2

    .line 267
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-eqz v4, :cond_3

    .line 294
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v4}, Lcom/tencent/ark/ArkViewImplement;->onLoading()V

    .line 296
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 297
    const-string v4, "ArkApp"

    const/4 v5, 0x2

    const-string v6, "request from url"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Laovl;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 300
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(I)V

    move v0, v2

    .line 301
    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Z

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    .line 130
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-direct {v3, p0, p2, v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;Landroid/view/MotionEvent;Lcom/tencent/ark/ark$Container;F)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    const/4 v0, 0x1

    goto :goto_0
.end method
