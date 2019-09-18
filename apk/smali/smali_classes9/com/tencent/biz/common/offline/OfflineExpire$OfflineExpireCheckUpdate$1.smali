.class public Lcom/tencent/biz/common/offline/OfflineExpire$OfflineExpireCheckUpdate$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnym;


# direct methods
.method public constructor <init>(Lnym;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/biz/common/offline/OfflineExpire$OfflineExpireCheckUpdate$1;->this$0:Lnym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 210
    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    .line 211
    new-instance v1, Lxsx;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-direct {v1, v0}, Lxsx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 212
    invoke-virtual {v1}, Lxsx;->a()V

    .line 214
    :cond_0
    return-void
.end method
