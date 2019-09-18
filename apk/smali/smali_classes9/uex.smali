.class public final Luex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltvz;


# instance fields
.field public final synthetic a:Ltvz;


# virtual methods
.method public a(Ltvy;)V
    .locals 2

    .prologue
    .line 1761
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$10$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$10$1;-><init>(Luex;Ltvy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1767
    return-void
.end method
