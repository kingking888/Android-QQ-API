.class Lcom/tencent/mobileqq/msf/core/net/q;
.super Ljava/lang/Object;
.source "SocketEngineFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/p;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/p;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/q;->a:Lcom/tencent/mobileqq/msf/core/net/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/q;->a:Lcom/tencent/mobileqq/msf/core/net/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/p;->a()V

    .line 939
    return-void
.end method
