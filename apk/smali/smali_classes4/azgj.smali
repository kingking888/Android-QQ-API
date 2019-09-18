.class public Lazgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$LoadCallback;


# instance fields
.field public final synthetic a:Lazgh;


# direct methods
.method constructor <init>(Lazgh;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lazgj;->a:Lazgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(I)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomArkDialogForAio$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/utils/QQCustomArkDialogForAio$2$1;-><init>(Lazgj;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method
