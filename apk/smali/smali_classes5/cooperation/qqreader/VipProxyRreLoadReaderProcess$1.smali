.class public Lcooperation/qqreader/VipProxyRreLoadReaderProcess$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic this$0:Lcooperation/qqreader/VipProxyRreLoadReaderProcess;


# direct methods
.method constructor <init>(Lcooperation/qqreader/VipProxyRreLoadReaderProcess;Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcooperation/qqreader/VipProxyRreLoadReaderProcess$1;->this$0:Lcooperation/qqreader/VipProxyRreLoadReaderProcess;

    iput-object p2, p0, Lcooperation/qqreader/VipProxyRreLoadReaderProcess$1;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    const-string v0, "354"

    iget-object v1, p0, Lcooperation/qqreader/VipProxyRreLoadReaderProcess$1;->a:Lmqq/app/AppRuntime;

    const/4 v2, 0x1

    new-instance v3, Lbdza;

    invoke-direct {v3, p0}, Lbdza;-><init>(Lcooperation/qqreader/VipProxyRreLoadReaderProcess$1;)V

    invoke-static {v0, v1, v2, v3}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 59
    return-void
.end method
