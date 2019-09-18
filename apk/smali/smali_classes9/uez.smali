.class public final Luez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltyg;",
        "Luae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lufg;


# direct methods
.method constructor <init>(Lufg;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Luez;->a:Lufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1329
    check-cast p1, Ltyg;

    check-cast p2, Luae;

    invoke-virtual {p0, p1, p2, p3}, Luez;->a(Ltyg;Luae;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyg;Luae;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2
    .param p1    # Ltyg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luae;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1333
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$6$1;-><init>(Luez;Luae;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1343
    return-void
.end method
