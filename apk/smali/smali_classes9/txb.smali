.class public Ltxb;
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
        "Ltxc;",
        "Ltxd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ltxc;

    invoke-direct {v0, p0, p1}, Ltxc;-><init>(Ltxb;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 28
    return-void
.end method

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
    .line 17
    check-cast p1, Ltxc;

    check-cast p2, Ltxd;

    invoke-virtual {p0, p1, p2, p3}, Ltxb;->a(Ltxc;Ltxd;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltxc;Ltxd;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2
    .param p1    # Ltxc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    new-instance v0, Ltxe;

    iget-object v1, p1, Ltxc;->b:Ljava/lang/String;

    invoke-direct {v0, p3, v1}, Ltxe;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 36
    return-void
.end method
