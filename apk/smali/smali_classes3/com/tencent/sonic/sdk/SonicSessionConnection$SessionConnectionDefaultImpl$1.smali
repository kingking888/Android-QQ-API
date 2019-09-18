.class Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;
.super Ljava/lang/Object;
.source "SonicSessionConnection.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->createConnection()Ljava/net/URLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;

.field final synthetic val$finalOriginHost:Ljava/lang/String;

.field final synthetic val$finalUrl:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;->this$0:Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;->val$finalUrl:Ljava/net/URL;

    iput-object p3, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;->val$finalOriginHost:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 8
    .param p1, "hostname"    # Ljava/lang/String;
    .param p2, "session"    # Ljavax/net/ssl/SSLSession;

    .prologue
    .line 307
    const/4 v2, 0x0

    .line 308
    .local v2, "verifySuccess":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 309
    .local v0, "startTime":J
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;->val$finalUrl:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$1;->val$finalOriginHost:Ljava/lang/String;

    invoke-interface {v3, v4, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    .line 311
    const-string v3, "SonicSdk_SonicSessionConnection"

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "verify hostname cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    return v2
.end method
