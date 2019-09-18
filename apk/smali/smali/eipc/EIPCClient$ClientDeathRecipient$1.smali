.class Leipc/EIPCClient$ClientDeathRecipient$1;
.super Ljava/lang/Object;
.source "EIPCClient.java"

# interfaces
.implements Leipc/EIPClientConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leipc/EIPCClient$ClientDeathRecipient;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leipc/EIPCClient$ClientDeathRecipient;


# direct methods
.method constructor <init>(Leipc/EIPCClient$ClientDeathRecipient;)V
    .locals 0
    .param p1, "this$0"    # Leipc/EIPCClient$ClientDeathRecipient;

    .prologue
    .line 53
    iput-object p1, p0, Leipc/EIPCClient$ClientDeathRecipient$1;->this$0:Leipc/EIPCClient$ClientDeathRecipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed()V
    .locals 3

    .prologue
    .line 62
    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    const-string v2, "client binderDied connectFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public connectSuccess(Leipc/EIPCConnection;)V
    .locals 3
    .param p1, "serverProxy"    # Leipc/EIPCConnection;

    .prologue
    .line 56
    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    const-string v2, "client binderDied connectSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    return-void
.end method
