.class final Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;
.super Ljava/lang/Thread;
.source "TcpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/conn/TcpConnection;->initRuntimShutDownHook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->IsRunTimeShutDown:Z

    .line 129
    const-string v0, "TcpConnection"

    const/4 v1, 0x2

    const-string v2, "Runtime ShutDown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    return-void
.end method
