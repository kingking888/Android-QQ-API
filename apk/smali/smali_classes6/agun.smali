.class Lagun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahfd;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lagug;

.field final synthetic a:Lmqq/observer/BusinessObserver;


# direct methods
.method constructor <init>(Lagug;ILmqq/observer/BusinessObserver;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lagun;->a:Lagug;

    iput p2, p0, Lagun;->a:I

    iput-object p3, p0, Lagun;->a:Lmqq/observer/BusinessObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 901
    iget-object v0, p0, Lagun;->a:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    new-instance v0, LWallet/GetRandomHbIdiomReq;

    invoke-direct {v0}, LWallet/GetRandomHbIdiomReq;-><init>()V

    .line 903
    iget-object v1, p0, Lagun;->a:Lagug;

    invoke-static {v1}, Lagug;->a(Lagug;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    iput-wide v2, v0, LWallet/GetRandomHbIdiomReq;->makeUin:J

    .line 904
    iput-object p1, v0, LWallet/GetRandomHbIdiomReq;->sKey:Ljava/lang/String;

    .line 905
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, LWallet/GetRandomHbIdiomReq;->appid:J

    .line 906
    iget v1, p0, Lagun;->a:I

    iput v1, v0, LWallet/GetRandomHbIdiomReq;->fromType:I

    .line 907
    const/4 v1, 0x0

    iput v1, v0, LWallet/GetRandomHbIdiomReq;->platform:I

    .line 908
    const-string v1, "8.1.3"

    iput-object v1, v0, LWallet/GetRandomHbIdiomReq;->qqVersion:Ljava/lang/String;

    .line 909
    iget-object v1, p0, Lagun;->a:Lmqq/observer/BusinessObserver;

    invoke-static {v0, v1}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 911
    :cond_0
    return-void
.end method
