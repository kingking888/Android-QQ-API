.class public Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbnj;


# direct methods
.method public constructor <init>(Lbbnj;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$4;->a:Lbbnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$4;->a:Lbbnj;

    iget-object v0, v0, Lbbnj;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$4;->a:Lbbnj;

    iget-object v0, v0, Lbbnj;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;->onComplete()V

    .line 139
    :cond_0
    return-void
.end method
