.class public Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbbnj;


# direct methods
.method public constructor <init>(Lbbnj;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$1;->a:Lbbnj;

    iput p2, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$1;->a:Lbbnj;

    iget-object v0, v0, Lbbnj;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$1;->a:Lbbnj;

    iget-object v0, v0, Lbbnj;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    iget v1, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$1;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;->onPermission(I)V

    .line 91
    :cond_0
    return-void
.end method
