.class public Ltrr;
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
        "Ltsn;",
        "Ltso;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltro;


# direct methods
.method constructor <init>(Ltro;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ltrr;->a:Ltro;

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
    .line 399
    check-cast p1, Ltsn;

    check-cast p2, Ltso;

    invoke-virtual {p0, p1, p2, p3}, Ltrr;->a(Ltsn;Ltso;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltsn;Ltso;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2
    .param p1    # Ltsn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltso;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 405
    iget-object v0, p0, Ltrr;->a:Ltro;

    iget-object v0, v0, Ltro;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;-><init>(Ltrr;Ltsn;Ltso;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method
