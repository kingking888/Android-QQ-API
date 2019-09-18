.class Lagul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahfd;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laguf;

.field final synthetic a:Lagug;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lagug;Laguf;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;JI)V
    .locals 1

    .prologue
    .line 834
    iput-object p1, p0, Lagul;->a:Lagug;

    iput-object p2, p0, Lagul;->a:Laguf;

    iput-object p3, p0, Lagul;->a:Ljava/lang/String;

    iput-object p4, p0, Lagul;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-wide p5, p0, Lagul;->a:J

    iput p7, p0, Lagul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 837
    new-instance v2, LWallet/IdiomRedPackMatchReq;

    invoke-direct {v2}, LWallet/IdiomRedPackMatchReq;-><init>()V

    .line 838
    iget-object v3, p0, Lagul;->a:Lagug;

    invoke-static {v3}, Lagug;->a(Lagug;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    iput-wide v4, v2, LWallet/IdiomRedPackMatchReq;->grabUin:J

    .line 839
    iget-object v3, p0, Lagul;->a:Laguf;

    iget-object v3, v3, Laguf;->a:Ljava/lang/String;

    iput-object v3, v2, LWallet/IdiomRedPackMatchReq;->billno:Ljava/lang/String;

    .line 840
    iget-object v3, p0, Lagul;->a:Ljava/lang/String;

    iput-object v3, v2, LWallet/IdiomRedPackMatchReq;->inputIdiom:Ljava/lang/String;

    .line 841
    iget-object v3, p0, Lagul;->a:Lagug;

    iget-object v4, p0, Lagul;->a:Laguf;

    invoke-static {v3, v4}, Lagug;->a(Lagug;Laguf;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LWallet/IdiomRedPackMatchReq;->hbIdiom:Ljava/lang/String;

    .line 842
    iget-object v3, p0, Lagul;->a:Laguf;

    iget-object v3, v3, Laguf;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LWallet/IdiomRedPackMatchReq;->makeUin:J

    .line 843
    iput-object p1, v2, LWallet/IdiomRedPackMatchReq;->sKey:Ljava/lang/String;

    .line 844
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, LWallet/IdiomRedPackMatchReq;->appid:J

    .line 847
    iget-object v3, p0, Lagul;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v0, :cond_0

    .line 852
    :goto_0
    iput v0, v2, LWallet/IdiomRedPackMatchReq;->fromType:I

    .line 853
    iput v1, v2, LWallet/IdiomRedPackMatchReq;->platform:I

    .line 854
    const-string v0, "8.1.3"

    iput-object v0, v2, LWallet/IdiomRedPackMatchReq;->qqVersion:Ljava/lang/String;

    .line 856
    new-instance v0, Lagum;

    invoke-direct {v0, p0}, Lagum;-><init>(Lagul;)V

    invoke-static {v2, v0}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 889
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lagul;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_1

    .line 850
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
