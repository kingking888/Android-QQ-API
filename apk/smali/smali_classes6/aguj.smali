.class Laguj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahfd;


# instance fields
.field final synthetic a:Lagug;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lagug;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Laguj;->a:Lagug;

    iput-object p2, p0, Laguj;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Laguj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 727
    new-instance v2, LWallet/GetBroadCastHbIdiomReq;

    invoke-direct {v2}, LWallet/GetBroadCastHbIdiomReq;-><init>()V

    .line 728
    iget-object v3, p0, Laguj;->a:Ljava/util/ArrayList;

    iput-object v3, v2, LWallet/GetBroadCastHbIdiomReq;->billnos:Ljava/util/ArrayList;

    .line 729
    iput-object p1, v2, LWallet/GetBroadCastHbIdiomReq;->sKey:Ljava/lang/String;

    .line 730
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, LWallet/GetBroadCastHbIdiomReq;->appid:J

    .line 733
    iget-object v3, p0, Laguj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v0, :cond_0

    .line 738
    :goto_0
    iput v0, v2, LWallet/GetBroadCastHbIdiomReq;->fromType:I

    .line 739
    iput v1, v2, LWallet/GetBroadCastHbIdiomReq;->platform:I

    .line 740
    const-string v0, "8.1.3"

    iput-object v0, v2, LWallet/GetBroadCastHbIdiomReq;->qqVersion:Ljava/lang/String;

    .line 741
    new-instance v0, Laguk;

    invoke-direct {v0, p0}, Laguk;-><init>(Laguj;)V

    invoke-static {v2, v0}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 769
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Laguj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_1

    .line 736
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
