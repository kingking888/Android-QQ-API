.class Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$13;->this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 831
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$13;->this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :goto_0
    return-void

    .line 832
    :catch_0
    move-exception v0

    .line 833
    const-string v1, "AIOLongShotHelper"

    const/4 v2, 0x1

    const-string v3, "run: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
