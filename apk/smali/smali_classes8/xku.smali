.class public Lxku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfpp;


# instance fields
.field public final synthetic a:Lxkt;


# direct methods
.method constructor <init>(Lxkt;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lxku;->a:Lxkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$2$1;-><init>(Lxku;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method
