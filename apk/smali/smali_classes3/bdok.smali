.class public Lbdok;
.super Lbdpa;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lbdoj;


# direct methods
.method constructor <init>(Lbdoj;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lbdok;->a:Lbdoj;

    invoke-direct {p0}, Lbdpa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/gmersdk_warper/GMEAVEngineWalper$1$1;

    invoke-direct {v1, p0}, Lcooperation/gmersdk_warper/GMEAVEngineWalper$1$1;-><init>(Lbdok;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    return-void
.end method
