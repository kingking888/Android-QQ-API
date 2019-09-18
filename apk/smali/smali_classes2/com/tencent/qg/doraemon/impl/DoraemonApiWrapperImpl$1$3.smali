.class public Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbbnj;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbnj;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$3;->a:Lbbnj;

    iput p2, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$3;->a:I

    iput-object p3, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$3;->a:Lbbnj;

    iget-object v0, v0, Lbbnj;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$3;->a:Lbbnj;

    iget-object v0, v0, Lbbnj;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    iget v1, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$3;->a:I

    iget-object v2, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;->onFailure(ILjava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method
