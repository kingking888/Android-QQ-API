.class public abstract Lcom/tencent/sonic/sdk/SonicSessionClient;
.super Ljava/lang/Object;
.source "SonicSessionClient.java"


# instance fields
.field private session:Lcom/tencent/sonic/sdk/SonicSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindSession(Lcom/tencent/sonic/sdk/SonicSession;)V
    .locals 0
    .param p1, "session"    # Lcom/tencent/sonic/sdk/SonicSession;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    .line 86
    return-void
.end method

.method public clearHistory()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public clientReady()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->onClientReady()Z

    .line 39
    :cond_0
    return-void
.end method

.method public getDiffData(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->onWebReady(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public abstract loadDataWithBaseUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public pageFinish(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->onClientPageFinished(Ljava/lang/String;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public requestResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->onClientRequestResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
