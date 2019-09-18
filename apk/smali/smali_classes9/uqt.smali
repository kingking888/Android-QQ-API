.class public Luqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurp;


# instance fields
.field public final synthetic a:Lupi;

.field public final synthetic a:Luqp;


# direct methods
.method constructor <init>(Luqp;Lupi;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Luqt;->a:Luqp;

    iput-object p2, p0, Luqt;->a:Lupi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lurk;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTextureImpl$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTextureImpl$4$1;-><init>(Luqt;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method
