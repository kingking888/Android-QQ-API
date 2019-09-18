.class Lnws;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnwr;

.field final synthetic a:Lnwu;


# direct methods
.method constructor <init>(Lnwr;Lnwu;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lnws;->a:Lnwr;

    iput-object p2, p0, Lnws;->a:Lnwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 5
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "AddContactTroopHandler"

    const/4 v1, 0x2

    const-string v2, "location permission denied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lnws;->a:Lnwr;

    invoke-static {v0, v4}, Lnwr;->a(Lnwr;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lnws;->a:Lnwr;

    iget-object v2, p0, Lnws;->a:Lnwu;

    invoke-static {v1, v0, v2}, Lnwr;->a(Lnwr;Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lnwu;)V

    .line 125
    iget-object v0, p0, Lnws;->a:Lnwr;

    iget-object v0, v0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 126
    iget-object v1, p0, Lnws;->a:Lnwr;

    iget-object v1, v1, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lajyx;->a(JLtencent/im/oidb/cmd0x935/oidb_0x935$GPS;)V

    .line 127
    return-void
.end method

.method public grant()V
    .locals 2
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lnwt;

    const-string v1, "recommend_troop"

    invoke-direct {v0, p0, v1}, Lnwt;-><init>(Lnws;Ljava/lang/String;)V

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    .line 115
    return-void
.end method
