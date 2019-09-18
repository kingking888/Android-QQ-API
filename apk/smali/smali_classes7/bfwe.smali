.class public Lbfwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfvt;


# instance fields
.field public final synthetic a:Lbfwd;


# virtual methods
.method public a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 575
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;

    invoke-direct {v1, p0, p2, p1}, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;-><init>(Lbfwe;IZ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 595
    return-void
.end method
