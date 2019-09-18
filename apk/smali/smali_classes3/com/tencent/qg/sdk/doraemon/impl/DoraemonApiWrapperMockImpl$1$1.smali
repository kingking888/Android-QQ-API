.class Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1$1;
.super Ljava/lang/Object;
.source "DoraemonApiWrapperMockImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;

.field final synthetic val$apiCallback:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1$1;->this$1:Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1;

    iput-object p2, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1$1;->val$apiCallback:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    iput-object p3, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1$1;->val$apiCallback:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    iget-object v1, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1$1;->val$result:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;->onSuccess(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl$1$1;->val$apiCallback:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;->onComplete()V

    .line 94
    return-void
.end method
