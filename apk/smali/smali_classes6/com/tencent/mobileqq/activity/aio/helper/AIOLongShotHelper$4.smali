.class final Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$4;->a:Ljava/lang/String;

    invoke-static {v1}, Lbduv;->b(Ljava/lang/String;)Lbduv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 361
    return-void
.end method
