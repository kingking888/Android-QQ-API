.class final Lcom/tencent/mobileqq/utils/AudioHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/AudioHelper$2;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1211
    const/4 v0, -0x1

    .line 1213
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    invoke-static {}, Lcom/tencent/mobileqq/debug/EnvSwitchActivity;->isTestEnvironment()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1217
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AudioHelper$2;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Lcom/tencent/common/app/AppInterface;I)Ljava/lang/String;

    .line 1218
    return-void

    .line 1214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
