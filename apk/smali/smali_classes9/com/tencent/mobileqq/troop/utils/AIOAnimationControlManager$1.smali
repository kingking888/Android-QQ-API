.class public Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Layhq;


# direct methods
.method public constructor <init>(Layhq;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$1;->this$0:Layhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$1;->this$0:Layhq;

    invoke-static {v0}, Layhq;->a(Layhq;)V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$1;->this$0:Layhq;

    invoke-virtual {v0}, Layhq;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "AIOAnimationControlManager"

    const/4 v2, 0x1

    const-string v3, "checkPicEffectPackageIdState failed!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
