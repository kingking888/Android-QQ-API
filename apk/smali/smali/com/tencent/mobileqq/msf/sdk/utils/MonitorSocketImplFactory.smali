.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;
.super Ljava/lang/Object;
.source "MonitorSocketImplFactory.java"

# interfaces
.implements Ljava/net/SocketImplFactory;


# static fields
.field private static mServerSocketSet:Ljava/util/HashSet; = null

.field public static final tag:Ljava/lang/String; = "MSF.D.MonitorSocket"


# instance fields
.field context:Landroid/content/Context;

.field socketClass:Ljava/lang/Class;

.field socketImpl:Ljava/net/SocketImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->mServerSocketSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    return-void
.end method

.method public static addServerSocket(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->mServerSocketSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public static isNetworkTypeMobile(I)Z
    .locals 1

    .prologue
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 65
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 63
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isServerSocket(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->mServerSocketSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeServerSocket(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->mServerSocketSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method


# virtual methods
.method public createSocketImpl()Ljava/net/SocketImpl;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/utils/c;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public getMsfSocketImpl(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 31
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->context:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 34
    const-class v2, Ljava/net/Socket;

    const-string v3, "impl"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 35
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketImpl;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketImpl:Ljava/net/SocketImpl;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketImpl:Ljava/net/SocketImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    .line 40
    const-string v0, "MSF.D.MonitorSocket"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket imple class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get SocketImpl failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
