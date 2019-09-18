.class public Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbnj;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lbbnj;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$5;->a:Lbbnj;

    iput-object p2, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$5;->a:Lbbnj;

    iget-object v0, v0, Lbbnj;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$5;->a:Lbbnj;

    iget-object v0, v0, Lbbnj;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    iget-object v1, p0, Lcom/tencent/qg/doraemon/impl/DoraemonApiWrapperImpl$1$5;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;->onTrigger(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method
