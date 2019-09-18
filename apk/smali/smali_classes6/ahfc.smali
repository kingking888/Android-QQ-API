.class Lahfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loicq/wlogin_sdk/request/WtTicketPromise;


# instance fields
.field final synthetic a:Lahew;

.field final synthetic a:Lahfd;


# direct methods
.method constructor <init>(Lahew;Lahfd;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lahfc;->a:Lahew;

    iput-object p2, p0, Lahfc;->a:Lahfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Done(Loicq/wlogin_sdk/request/Ticket;)V
    .locals 2

    .prologue
    .line 1422
    if-eqz p1, :cond_0

    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1423
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1424
    iget-object v1, p0, Lahfc;->a:Lahfd;

    invoke-interface {v1, v0}, Lahfd;->a(Ljava/lang/String;)V

    .line 1428
    :goto_0
    return-void

    .line 1426
    :cond_0
    iget-object v0, p0, Lahfc;->a:Lahew;

    const-string v1, "get skey is null"

    invoke-virtual {v0, v1}, Lahew;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Lahfc;->a:Lahew;

    const-string v1, "get skey failed"

    invoke-virtual {v0, v1}, Lahew;->c(Ljava/lang/String;)V

    .line 1433
    return-void
.end method

.method public Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    .prologue
    .line 1437
    iget-object v0, p0, Lahfc;->a:Lahew;

    const-string v1, "get skey time out"

    invoke-virtual {v0, v1}, Lahew;->c(Ljava/lang/String;)V

    .line 1438
    return-void
.end method
