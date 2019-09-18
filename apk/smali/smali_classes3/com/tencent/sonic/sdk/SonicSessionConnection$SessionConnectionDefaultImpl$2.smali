.class Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$2;
.super Ljava/lang/Object;
.source "SonicSessionConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;

.field final synthetic val$httpURLConnection:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$2;->this$0:Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$2;->val$httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 417
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl$2;->val$httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "SonicSdk_SonicSessionConnection"

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
