.class public Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lasxz;


# direct methods
.method public constructor <init>(Lasxz;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$1;->this$0:Lasxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 459
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 461
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 462
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 463
    new-instance v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    .line 464
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 465
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()V

    .line 467
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b()V

    .line 469
    :cond_0
    return-void
.end method
