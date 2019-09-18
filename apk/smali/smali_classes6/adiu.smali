.class public Ladiu;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/PokePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PokePanel;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Ladiu;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    const-wide/16 v2, 0x15

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 330
    const-string v3, ""

    .line 331
    const-string v2, ""

    .line 333
    const-string v4, "poke.effectList"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p6, :cond_2

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "Q.aio.PokePanel"

    const/4 v4, 0x2

    const-string v5, "download vas poke list, refresh now."

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    iget-object v0, p8, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 339
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$1;-><init>(Ladiu;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v2

    move-object v2, v3

    .line 356
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 359
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/PokePanel$3$2;-><init>(Ladiu;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 367
    :cond_1
    return-void

    .line 345
    :cond_2
    const-string v4, "poke.item.effect."

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 346
    const-string v3, "poke.item.effect."

    .line 347
    const-string v2, "poke.item.effect."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 348
    if-eqz p6, :cond_3

    :goto_1
    move v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 349
    :cond_4
    const-string v4, "poke.item.res."

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 350
    const-string v3, "poke.item.res."

    .line 351
    const-string v2, "poke.item.res."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 352
    if-eqz p6, :cond_5

    :goto_2
    move v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v2

    move-object v2, v3

    goto :goto_0
.end method
