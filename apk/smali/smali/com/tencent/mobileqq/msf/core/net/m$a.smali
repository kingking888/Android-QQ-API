.class public Lcom/tencent/mobileqq/msf/core/net/m$a;
.super Ljava/lang/Object;
.source "SocketEngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/mobileqq/msf/core/net/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/m;)V
    .locals 1

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->d:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->a:Ljava/lang/String;

    .line 631
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->b:B

    .line 632
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->c:Ljava/lang/String;

    .line 637
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 640
    iput-byte v3, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->b:B

    .line 641
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->c:Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->a:Ljava/lang/String;

    .line 644
    if-nez v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 648
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 649
    iput-byte v7, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->b:B

    .line 653
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    const-string v0, "MSF.C.NetConnTag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start send checkNetConnectByConnectSSO server:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 657
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 658
    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 659
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 660
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 661
    const/16 v4, 0x2710

    invoke-virtual {v0, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 662
    const/4 v3, 0x3

    iput-byte v3, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->b:B

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 664
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkNetConnectByConnectSSO connect server:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " port:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " success"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 670
    if-eqz v0, :cond_4

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->c:Ljava/lang/String;

    .line 673
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->c:Ljava/lang/String;

    const-string/jumbo v4, "timeoutexception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->c:Ljava/lang/String;

    const-string v4, ") after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-le v3, v8, :cond_6

    .line 674
    :cond_5
    const/4 v3, 0x5

    iput-byte v3, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->b:B

    .line 678
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 680
    const-string v3, "MSF.C.NetConnTag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNetConnectByConnectSSO Throwable connect server:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " port:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 676
    :cond_6
    const/4 v3, 0x4

    iput-byte v3, p0, Lcom/tencent/mobileqq/msf/core/net/m$a;->b:B

    goto :goto_1
.end method
