.class public Lazlp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler$GetConfigListen",
        "<",
        "Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lazlp;->a:Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lazlp;->a:Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->setConfig(Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)Z

    .line 46
    iget-object v0, p0, Lazlp;->a:Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->onGetConfig(Lcom/tencent/common/app/AppInterface;)V

    .line 47
    iget-object v0, p0, Lazlp;->a:Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;

    const-string v1, "onGetConfig"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallHandler;->requestPreDownload(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 48
    return-void
.end method

.method public synthetic onGetConfig(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;

    invoke-virtual {p0, p1, p2}, Lazlp;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig;)V

    return-void
.end method
