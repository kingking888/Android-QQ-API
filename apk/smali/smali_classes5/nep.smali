.class public Lnep;
.super Lmgz;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lnep;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {p0}, Lmgz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JJLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lmph;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;

    invoke-direct {v1, p0, p5}, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;-><init>(Lnep;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method
