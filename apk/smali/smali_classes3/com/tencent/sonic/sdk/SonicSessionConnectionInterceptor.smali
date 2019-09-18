.class public abstract Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;
.super Ljava/lang/Object;
.source "SonicSessionConnectionInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSonicSessionConnection(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)Lcom/tencent/sonic/sdk/SonicSessionConnection;
    .locals 2
    .param p0, "session"    # Lcom/tencent/sonic/sdk/SonicSession;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v0, v1, Lcom/tencent/sonic/sdk/SonicSessionConfig;->connectionInterceptor:Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;

    .line 31
    .local v0, "interceptor":Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;->getConnection(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)Lcom/tencent/sonic/sdk/SonicSessionConnection;

    move-result-object v1

    .line 34
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;

    invoke-direct {v1, p0, p1}, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract getConnection(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)Lcom/tencent/sonic/sdk/SonicSessionConnection;
.end method
