.class public Lnft;
.super Lmgy;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lnft;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Lmgy;-><init>()V

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
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$1$1;-><init>(Lnft;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method
