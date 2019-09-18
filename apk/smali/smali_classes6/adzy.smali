.class public Ladzy;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ladzr;


# direct methods
.method constructor <init>(Ladzr;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ladzy;->a:Ladzr;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 3

    .prologue
    .line 280
    const-string v0, "poke.effectList"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "GivingHeart"

    const/4 v1, 0x2

    const-string v2, "download vas poke list from GivingHeartItemBuilder, update pokeSvipMap now."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$4$1;-><init>(Ladzy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_1
    return-void
.end method
