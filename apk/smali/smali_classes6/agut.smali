.class public Lagut;
.super Lazth;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lagus;


# direct methods
.method constructor <init>(Lagus;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lagut;->a:Lagus;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$1$1;-><init>(Lagut;Lazti;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method
